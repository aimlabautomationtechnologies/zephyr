/*
 * Copyright (c) 2021 Aim Lab Automation Technologies
 *
 * SPDX-License-Identifier: Apache-2.0
 */

/**
 * @file
 * @brief Extended public API for STM32H7xx UART 
 *
 * The receive timeout and Driver Enable Mode apis are 
 * exposed in this file
 */

#ifndef ZEPHYR_INCLUDE_DRIVERS_SERIAL_STM32H7XX_UART_H_
#define ZEPHYR_INCLUDE_DRIVERS_SERIAL_STM32H7XX_UART_H_

#ifdef __cplusplus
extern "C" {
#endif

#include <device.h>
#include <drivers/uart.h>
#include <stm32h7xx_ll_usart.h>

void uart_stm32h7xx_uart_enable(const struct device *dev);
void uart_stm32h7xx_uart_disable(const struct device *dev);

void uart_stm32h7xx_receive_timeout_enable(const struct device *dev);
void uart_stm32h7xx_receive_timeout_disable(const struct device *dev);
int uart_stm32h7xx_receive_timeout_ready(const struct device *dev);
void uart_stm32h7xx_receive_timeout_clear_flag(const struct device *dev);
void uart_stm32h7xx_receive_timeout_set(const struct device *dev, uint32_t _timeout);

#ifndef CONFIG_UART_ASYNC_API
void uart_stm32h7xx_irq_idle_enable(const struct device *dev);
void uart_stm32h7xx_irq_idle_disable(const struct device *dev);
int uart_stm32h7xx_irq_idle_ready(const struct device *dev);
#endif

void uart_stm32h7xx_dem_enable(const struct device *dev);
void uart_stm32h7xx_dem_disable(const struct device *dev);
void uart_stm32h7xx_dem_at_set(const struct device *dev, uint32_t _at);
void uart_stm32h7xx_dem_dt_set(const struct device *dev, uint32_t _dt);
void uart_stm32h7xx_dem_pol_set(const struct device *dev, uint32_t _pol);

#ifdef __cplusplus
}
#endif

#endif /* ZEPHYR_INCLUDE_DRIVERS_SERIAL_STM32H7XX_UART_H_ */
