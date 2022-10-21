
#define DT_DRV_COMPAT zephyr_emu_flash

#include <zephyr.h>
#include <drivers/flash.h>
#include <drivers/eeprom.h>
#include <logging/log.h>
LOG_MODULE_REGISTER( flash_emulator, CONFIG_FLASH_LOG_LEVEL );

<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
#define DEV_CONFIG(dev) ((dev)->config)

=======
#define DEV_DATA(dev) ((dev)->data)
#define DEV_CONFIG(dev) ((dev)->config)

struct flash_emu_data {
	// TODO: remove if not required
};

>>>>>>> b1314fd614 (drivers: flash: wip flash emulator driver)
=======
#define DEV_CONFIG(dev) ((dev)->config)

>>>>>>> a1e2650e90 (drivers: flash: flash-emu)
=======
#define DEV_CONFIG(dev) ((dev)->config)

>>>>>>> 3dcdded884ef6909cfae0bd324114444bb703eaf
struct flash_emu_config {
	/* FLASH size */
	size_t size;

#if IS_ENABLED(CONFIG_FLASH_PAGE_LAYOUT)
	struct flash_pages_layout pages_layout;
#endif

	/* The EEPROM device used to emulate the FLASH */
	const struct device *eeprom_dev;
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD

	const size_t erase_page_size;
	const uint8_t *erase_page;
=======
>>>>>>> b1314fd614 (drivers: flash: wip flash emulator driver)
=======

	const size_t erase_page_size;
	const uint8_t *erase_page;
>>>>>>> a1e2650e90 (drivers: flash: flash-emu)
=======

	const size_t erase_page_size;
	const uint8_t *erase_page;
>>>>>>> 3dcdded884ef6909cfae0bd324114444bb703eaf
};

static const struct flash_parameters flash_emu_parameters =
{
	.write_block_size = 1,
	.erase_value = 0xff,
};


int flash_emu_read(const struct device *dev, off_t offset, void *data, size_t len)
{
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
	const struct flash_emu_config *dev_config = DEV_CONFIG( dev );

	return eeprom_read( dev_config->eeprom_dev, offset, data, len );
=======
	// struct flash_emu_data *dev_data = DEV_DATA( dev );
	const struct flash_emu_config *dev_config = DEV_CONFIG( dev );

	return eeprom_read( dev_config->eeprom_dev, offset, data, len );

    // return -1;
>>>>>>> b1314fd614 (drivers: flash: wip flash emulator driver)
=======
	const struct flash_emu_config *dev_config = DEV_CONFIG( dev );

	return eeprom_read( dev_config->eeprom_dev, offset, data, len );
>>>>>>> a1e2650e90 (drivers: flash: flash-emu)
=======
	const struct flash_emu_config *dev_config = DEV_CONFIG( dev );

	return eeprom_read( dev_config->eeprom_dev, offset, data, len );
>>>>>>> 3dcdded884ef6909cfae0bd324114444bb703eaf
}

int flash_emu_write(const struct device *dev, off_t offset, const void *data, size_t len)
{
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
=======
>>>>>>> 3dcdded884ef6909cfae0bd324114444bb703eaf
	const struct flash_emu_config *dev_config = DEV_CONFIG( dev );

	return eeprom_write( dev_config->eeprom_dev, offset, data, len );
}

static size_t limit_write_count(size_t pagesize,
					    off_t offset,
					    size_t len)
{
	size_t count = len;
	off_t page_boundary;

	/* We can at most write one page at a time */
	if (count > pagesize) {
		count = pagesize;
	}

	/* Writes can not cross a page boundary */
	page_boundary = ROUND_UP(offset + 1, pagesize);
	if (offset + count > page_boundary) {
		count = page_boundary - offset;
	}

	return count;
<<<<<<< HEAD
=======
	// struct flash_emu_data *dev_data = DEV_DATA( dev );
=======
>>>>>>> a1e2650e90 (drivers: flash: flash-emu)
	const struct flash_emu_config *dev_config = DEV_CONFIG( dev );

	return eeprom_write( dev_config->eeprom_dev, offset, data, len );
}

static size_t limit_write_count(size_t pagesize,
					    off_t offset,
					    size_t len)
{
	size_t count = len;
	off_t page_boundary;

	/* We can at most write one page at a time */
	if (count > pagesize) {
		count = pagesize;
	}

	/* Writes can not cross a page boundary */
	page_boundary = ROUND_UP(offset + 1, pagesize);
	if (offset + count > page_boundary) {
		count = page_boundary - offset;
	}

<<<<<<< HEAD
    // return -1;
>>>>>>> b1314fd614 (drivers: flash: wip flash emulator driver)
=======
	return count;
>>>>>>> a1e2650e90 (drivers: flash: flash-emu)
=======
>>>>>>> 3dcdded884ef6909cfae0bd324114444bb703eaf
}

int flash_emu_erase(const struct device *dev, off_t offset, size_t size)
{
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
=======
>>>>>>> 3dcdded884ef6909cfae0bd324114444bb703eaf
	const struct flash_emu_config *dev_config = DEV_CONFIG( dev );
	int err = 0;

	// perform page aligned writes

	// write the first page, which may be shorter
	size_t first_page_len = limit_write_count( dev_config->erase_page_size, offset, size );
	err = eeprom_write( dev_config->eeprom_dev, offset, dev_config->erase_page, first_page_len );

	// write the rest of the pages
	off_t next_page;
	for( next_page = offset + first_page_len; next_page < offset + size - dev_config->erase_page_size && err == 0; next_page += dev_config->erase_page_size )
	{
		err = eeprom_write( dev_config->eeprom_dev, next_page, dev_config->erase_page, dev_config->erase_page_size );
	}

	// write the last page, which may be shorter
	size_t last_page_len = offset + size - next_page;
	err = eeprom_write( dev_config->eeprom_dev, next_page, dev_config->erase_page, last_page_len );

<<<<<<< HEAD
=======
	// struct flash_emu_data *dev_data = DEV_DATA( dev );
=======
>>>>>>> a1e2650e90 (drivers: flash: flash-emu)
	const struct flash_emu_config *dev_config = DEV_CONFIG( dev );
	int err = 0;

	// perform page aligned writes

	// write the first page, which may be shorter
	size_t first_page_len = limit_write_count( dev_config->erase_page_size, offset, size );
	err = eeprom_write( dev_config->eeprom_dev, offset, dev_config->erase_page, first_page_len );

	// write the rest of the pages
	off_t next_page;
	for( next_page = offset + first_page_len; next_page < offset + size - dev_config->erase_page_size && err == 0; next_page += dev_config->erase_page_size )
	{
		err = eeprom_write( dev_config->eeprom_dev, next_page, dev_config->erase_page, dev_config->erase_page_size );
	}

<<<<<<< HEAD
>>>>>>> b1314fd614 (drivers: flash: wip flash emulator driver)
=======
	// write the last page, which may be shorter
	size_t last_page_len = offset + size - next_page;
	err = eeprom_write( dev_config->eeprom_dev, next_page, dev_config->erase_page, last_page_len );

>>>>>>> a1e2650e90 (drivers: flash: flash-emu)
=======
>>>>>>> 3dcdded884ef6909cfae0bd324114444bb703eaf
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
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
=======
	// struct flash_emu_data *dev_data = DEV_DATA(dev);
>>>>>>> b1314fd614 (drivers: flash: wip flash emulator driver)
=======
>>>>>>> a1e2650e90 (drivers: flash: flash-emu)
=======
>>>>>>> 3dcdded884ef6909cfae0bd324114444bb703eaf
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

<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
=======

>>>>>>> b1314fd614 (drivers: flash: wip flash emulator driver)
=======
>>>>>>> a1e2650e90 (drivers: flash: flash-emu)
=======
>>>>>>> 3dcdded884ef6909cfae0bd324114444bb703eaf
#define FLASH_EMU_INIT(n) \
	enum {								     \
		INST_##n##_BYTES = (DT_INST_PROP_BY_PHANDLE(n, eeprom, size) / 8),	     \
		INST_##n##_PAGES = (INST_##n##_BYTES / DT_INST_PROP_BY_PHANDLE(n, eeprom, pagesize)),	     \
	}; \
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
	static const uint8_t flash_emu_##n##_erase_page[DT_INST_PROP_BY_PHANDLE(n, eeprom, pagesize)] = {[0 ... DT_INST_PROP_BY_PHANDLE(n, eeprom, pagesize)-1] = flash_emu_parameters.erase_value}; \
=======
>>>>>>> b1314fd614 (drivers: flash: wip flash emulator driver)
=======
	static const uint8_t flash_emu_##n##_erase_page[DT_INST_PROP_BY_PHANDLE(n, eeprom, pagesize)] = {[0 ... DT_INST_PROP_BY_PHANDLE(n, eeprom, pagesize)-1] = flash_emu_parameters.erase_value}; \
>>>>>>> a1e2650e90 (drivers: flash: flash-emu)
=======
	static const uint8_t flash_emu_##n##_erase_page[DT_INST_PROP_BY_PHANDLE(n, eeprom, pagesize)] = {[0 ... DT_INST_PROP_BY_PHANDLE(n, eeprom, pagesize)-1] = flash_emu_parameters.erase_value}; \
>>>>>>> 3dcdded884ef6909cfae0bd324114444bb703eaf
	static const struct flash_emu_config flash_emu_##n##_config = { \
		.size = DT_INST_PROP_BY_PHANDLE(n, eeprom, size), \
	IF_ENABLED(CONFIG_FLASH_PAGE_LAYOUT, (			     \
		.pages_layout = {				     \
			.pages_count = INST_##n##_PAGES,	     \
			.pages_size  = DT_INST_PROP_BY_PHANDLE(n, eeprom, pagesize), \
		},))						     \
		.eeprom_dev = DEVICE_DT_GET(DT_INST_PHANDLE(n, eeprom)), \
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
		.erase_page_size = ARRAY_SIZE(flash_emu_##n##_erase_page), \
		.erase_page = flash_emu_##n##_erase_page, \
	}; \
	DEVICE_DT_INST_DEFINE(n, &flash_emu_init, \
		NULL, NULL, \
=======
=======
		.erase_page_size = ARRAY_SIZE(flash_emu_##n##_erase_page), \
		.erase_page = flash_emu_##n##_erase_page, \
>>>>>>> a1e2650e90 (drivers: flash: flash-emu)
	}; \
	DEVICE_DT_INST_DEFINE(n, &flash_emu_init, \
<<<<<<< HEAD
		NULL, &flash_emu_##n##_data, \
>>>>>>> b1314fd614 (drivers: flash: wip flash emulator driver)
=======
		NULL, NULL, \
>>>>>>> a1e2650e90 (drivers: flash: flash-emu)
=======
		.erase_page_size = ARRAY_SIZE(flash_emu_##n##_erase_page), \
		.erase_page = flash_emu_##n##_erase_page, \
	}; \
	DEVICE_DT_INST_DEFINE(n, &flash_emu_init, \
		NULL, NULL, \
>>>>>>> 3dcdded884ef6909cfae0bd324114444bb703eaf
		&flash_emu_##n##_config, POST_KERNEL, \
		CONFIG_FLASH_EMULATOR_INIT_PRIORITY, &flash_emu_api); \

DT_INST_FOREACH_STATUS_OKAY(FLASH_EMU_INIT)
