/*
 * Copyright (c) 2021 Aim Lab Automation Technologies
 *
 * SPDX-License-Identifier: Apache-2.0
 */

#include <drivers/uart.h>
#include <drivers/clock_control.h>
#include <drivers/clock_control/stm32_clock_control.h>
#include "uart_stm32.h"
#include <stm32_ll_usart.h>
#include <stm32_ll_lpuart.h>

/* convenience defines */
#define DEV_CFG(dev)							\
	((const struct uart_stm32_config *const)(dev)->config)
#define DEV_DATA(dev)							\
	((struct uart_stm32_data *const)(dev)->data)
#define UART_STRUCT(dev)					\
	((USART_TypeDef *)(DEV_CFG(dev))->uconf.base)

// ************************************************************************************
// *******                    Receive/disable
// ************************************************************************************
void uart_stm32h7xx_uart_enable(const struct device *dev)
{
	USART_TypeDef *UartInstance = UART_STRUCT(dev);

	LL_USART_Enable(UartInstance);
}

void uart_stm32h7xx_uart_disable(const struct device *dev)
{
	USART_TypeDef *UartInstance = UART_STRUCT(dev);

	LL_USART_Disable(UartInstance);
}

// ************************************************************************************
// *******                    Receive timeout
// ************************************************************************************
void uart_stm32h7xx_receive_timeout_enable(const struct device *dev)
{
	USART_TypeDef *UartInstance = UART_STRUCT(dev);

	LL_USART_EnableRxTimeout(UartInstance);
}

void uart_stm32h7xx_receive_timeout_disable(const struct device *dev)
{
	USART_TypeDef *UartInstance = UART_STRUCT(dev);

	LL_USART_DisableRxTimeout(UartInstance);
}

int uart_stm32h7xx_receive_timeout_ready(const struct device *dev)
{
	USART_TypeDef *UartInstance = UART_STRUCT(dev);

	return LL_USART_IsActiveFlag_RTO(UartInstance) &&
		LL_USART_IsEnabledRxTimeout(UartInstance);
}

void uart_stm32h7xx_receive_timeout_clear_flag(const struct device *dev)
{
	USART_TypeDef *UartInstance = UART_STRUCT(dev);

	LL_USART_ClearFlag_RTO(UartInstance);
}

void uart_stm32h7xx_receive_timeout_set(const struct device *dev, uint32_t _timeout )
{
	USART_TypeDef *UartInstance = UART_STRUCT(dev);

	LL_USART_SetRxTimeout(UartInstance, _timeout );
}

// ************************************************************************************
// *******                    idle timeout
// ************************************************************************************
#ifndef CONFIG_UART_ASYNC_API
// not compatible with ASYNC API

void uart_stm32h7xx_irq_idle_enable(const struct device *dev)
{
	USART_TypeDef *UartInstance = UART_STRUCT(dev);

	LL_USART_ClearFlag_IDLE(UartInstance);
	LL_USART_EnableIT_IDLE(UartInstance);
}

void uart_stm32h7xx_irq_idle_disable(const struct device *dev)
{
	USART_TypeDef *UartInstance = UART_STRUCT(dev);

	LL_USART_DisableIT_IDLE(UartInstance);
}

int uart_stm32h7xx_irq_idle_ready(const struct device *dev)
{
	USART_TypeDef *UartInstance = UART_STRUCT(dev);

	return LL_USART_IsEnabledIT_IDLE(UartInstance) &&
		LL_USART_IsActiveFlag_IDLE(UartInstance);
}

#endif

// ************************************************************************************
// *******                    DEM
// ************************************************************************************
void uart_stm32h7xx_dem_enable(const struct device *dev)
{
	USART_TypeDef *UartInstance = UART_STRUCT(dev);

	LL_USART_EnableDEMode( UartInstance );
}

void uart_stm32h7xx_dem_disable(const struct device *dev)
{
	USART_TypeDef *UartInstance = UART_STRUCT(dev);

	LL_USART_DisableDEMode( UartInstance );
}

void uart_stm32h7xx_dem_at_set(const struct device *dev, uint32_t _at)
{
	USART_TypeDef *UartInstance = UART_STRUCT(dev);

	LL_USART_SetDEAssertionTime( UartInstance, _at );
}

void uart_stm32h7xx_dem_dt_set(const struct device *dev, uint32_t _dt)
{
	USART_TypeDef *UartInstance = UART_STRUCT(dev);

	LL_USART_SetDEDeassertionTime( UartInstance, _dt );
}

void uart_stm32h7xx_dem_pol_set(const struct device *dev, uint32_t _pol)
{
	USART_TypeDef *UartInstance = UART_STRUCT(dev);

	LL_USART_SetDESignalPolarity( UartInstance, _pol );
}
