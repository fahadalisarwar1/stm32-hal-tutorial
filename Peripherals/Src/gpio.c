/*
 * gpio.c
 *
 *  Created on: Nov 7, 2021
 *      Author: FAHAD
 */


#include "gpio.h"



void gpio_LED_Green_init()
{
    __HAL_RCC_GPIOB_CLK_ENABLE();

    GPIO_InitTypeDef led_green_t;
    led_green_t.Pin = GREEN_LED;
    led_green_t.Mode = GPIO_MODE_OUTPUT_PP;
    led_green_t.Pull = GPIO_NOPULL;
    led_green_t.Speed = GPIO_SPEED_FREQ_HIGH;
    HAL_GPIO_Init(GPIOB, &led_green_t);
}
void gpio_LED_Blue_init()
{
    __HAL_RCC_GPIOB_CLK_ENABLE();

    GPIO_InitTypeDef led_blue_t;
    led_blue_t.Pin = BLUE_LED;
    led_blue_t.Mode = GPIO_MODE_OUTPUT_PP;
    led_blue_t.Pull = GPIO_NOPULL;
    led_blue_t.Speed = GPIO_SPEED_FREQ_HIGH;
    HAL_GPIO_Init(GPIOB, &led_blue_t);
}
void gpio_LED_Red_init()
{
    __HAL_RCC_GPIOB_CLK_ENABLE();

    GPIO_InitTypeDef led_red_t;
    led_red_t.Pin = RED_LED;
    led_red_t.Mode = GPIO_MODE_OUTPUT_PP;
    led_red_t.Pull = GPIO_NOPULL;
    led_red_t.Speed = GPIO_SPEED_FREQ_HIGH;
    HAL_GPIO_Init(GPIOB, &led_red_t);

}

void gpio_LED_init_all()
{

  gpio_LED_Green_init();
  gpio_LED_Blue_init();
  gpio_LED_Red_init();
}

void gpio_LED_Green_Toggle()
{
    HAL_GPIO_TogglePin(GPIOB, GREEN_LED);
}

void gpio_LED_Blue_Toggle()
{
    HAL_GPIO_TogglePin(GPIOB, BLUE_LED);
}

void gpio_LED_Red_Toggle()
{
    HAL_GPIO_TogglePin(GPIOB, RED_LED);
}
