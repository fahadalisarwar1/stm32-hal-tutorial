/*
 * uart.h
 *
 *  Created on: Nov 7, 2021
 *      Author: FAHAD
 */

#ifndef INC_UART_H_
#define INC_UART_H_

#include "main.h"

extern USART_HandleTypeDef husart3;

/**
 * @brief UART GPIO configuration
 *
 */

void uart_UART3_GPIO_config(void);


/**
 * @brief UART peripheral configuration
 *
 */

bool uart_UART3_config(void);

#endif /* INC_UART_H_ */
