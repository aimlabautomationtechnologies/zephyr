
#define DT_DRV_COMPAT zephyr_emu_flash

#include <zephyr.h>
#include <drivers/flash.h>
#include <drivers/eeprom.h>
#include <logging/log.h>
LOG_MODULE_REGISTER( flash_emulator, CONFIG_FLASH_LOG_LEVEL );

#define DEV_DATA(dev) ((dev)->data)
#define DEV_CONFIG(dev) ((dev)->config)

struct flash_emu_data {
	// TODO: remove if not required
};

struct flash_emu_config {
	/* FLASH size */
	size_t size;

#if IS_ENABLED(CONFIG_FLASH_PAGE_LAYOUT)
	struct flash_pages_layout pages_layout;
#endif

	/* The EEPROM device used to emulate the FLASH */
	const struct device *eeprom_dev;
};

static const struct flash_parameters flash_emu_parameters =
{
	.write_block_size = 1,
	.erase_value = 0xff,
};


int flash_emu_read(const struct device *dev, off_t offset, void *data, size_t len)
{
	// struct flash_emu_data *dev_data = DEV_DATA( dev );
	const struct flash_emu_config *dev_config = DEV_CONFIG( dev );

	return eeprom_read( dev_config->eeprom_dev, offset, data, len );

    // return -1;
}

int flash_emu_write(const struct device *dev, off_t offset, const void *data, size_t len)
{
	// struct flash_emu_data *dev_data = DEV_DATA( dev );
	const struct flash_emu_config *dev_config = DEV_CONFIG( dev );

	return eeprom_write( dev_config->eeprom_dev, offset, data, len );

    // return -1;
}

int flash_emu_erase(const struct device *dev, off_t offset, size_t size)
{
	// struct flash_emu_data *dev_data = DEV_DATA( dev );
	const struct flash_emu_config *dev_config = DEV_CONFIG( dev );
	int err = -ENOSR;
	
	// FIXME: use an iterator or something other than malloc
	uint8_t *eraseValues = (uint8_t*)k_malloc( size );
	if( eraseValues )
	{
		// write the block of erase values, let the underlying eeprom driver handle the semantics
		memset( eraseValues, flash_emu_parameters.erase_value, size );
		err = eeprom_write( dev_config->eeprom_dev, offset, eraseValues, size );
	}

    return err;
}

const struct flash_parameters* flash_emu_get_parameters(const struct device *dev)
{
	ARG_UNUSED( dev );

    return &flash_emu_parameters;
}


#if defined(CONFIG_FLASH_PAGE_LAYOUT)

void flash_emu_page_layout(const struct device *dev, const struct flash_pages_layout **layout, size_t *layout_size)
{
	const struct flash_emu_config *dev_config = DEV_CONFIG( dev );

    *layout = &dev_config->pages_layout;
	*layout_size = 1;
}

#endif /* CONFIG_FLASH_PAGE_LAYOUT */


static int flash_emu_init( const struct device *dev )
{
	// struct flash_emu_data *dev_data = DEV_DATA(dev);
	const struct flash_emu_config *dev_config = DEV_CONFIG(dev);

	if( !device_is_ready( dev_config->eeprom_dev ))
	{
		__ASSERT( 0, "Could not get eeprom device binding" );
		return -ENODEV;
	}

    return 0;
}


static const struct flash_driver_api flash_emu_api = {
	.read = flash_emu_read,
	.write = flash_emu_write,
	.erase = flash_emu_erase,
    .get_parameters = flash_emu_get_parameters,
#if defined(CONFIG_FLASH_PAGE_LAYOUT)
    .page_layout = flash_emu_page_layout,
#endif /* CONFIG_FLASH_PAGE_LAYOUT */
};


#define FLASH_EMU_INIT(n) \
	enum {								     \
		INST_##n##_BYTES = (DT_INST_PROP_BY_PHANDLE(n, eeprom, size) / 8),	     \
		INST_##n##_PAGES = (INST_##n##_BYTES / DT_INST_PROP_BY_PHANDLE(n, eeprom, pagesize)),	     \
	}; \
	static const struct flash_emu_config flash_emu_##n##_config = { \
		.size = DT_INST_PROP_BY_PHANDLE(n, eeprom, size), \
	IF_ENABLED(CONFIG_FLASH_PAGE_LAYOUT, (			     \
		.pages_layout = {				     \
			.pages_count = INST_##n##_PAGES,	     \
			.pages_size  = DT_INST_PROP_BY_PHANDLE(n, eeprom, pagesize), \
		},))						     \
		.eeprom_dev = DEVICE_DT_GET(DT_INST_PHANDLE(n, eeprom)), \
	}; \
	static struct flash_emu_data flash_emu_##n##_data; \
	DEVICE_DT_INST_DEFINE(n, &flash_emu_init, \
		NULL, &flash_emu_##n##_data, \
		&flash_emu_##n##_config, POST_KERNEL, \
		CONFIG_FLASH_EMULATOR_INIT_PRIORITY, &flash_emu_api); \

DT_INST_FOREACH_STATUS_OKAY(FLASH_EMU_INIT)
