

#include "main.h"

#include "rcc.h"
#include "uart.h"
#include "gpio.h"

int _write(int file, char *ptr, int len)
{
	HAL_USART_Transmit(&husart3, (uint8_t*)ptr, len, HAL_MAX_DELAY);
	return len;
}

int main(void)
{
    HAL_Init();
    rcc_systemClockConfig();

    uart_UART3_GPIO_config();
    uart_UART3_config();
    gpio_LED_init_all();

    printf("program starting...\r\n");
    int counter = 0;
    while(1)
    {
	gpio_LED_Green_Toggle();
	gpio_LED_Blue_Toggle();
	gpio_LED_Red_Toggle();
	printf("counter = %d\r\n", counter);
	counter++;
	HAL_Delay(1000);
    }
}
