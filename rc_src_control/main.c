#include "msp.h"
#include "G8RTOS.h"
#include "BSP.h"
#include "Threads.h"

/**
 * main.c
 */

void main(void)
{
    /* initialize OS */
    G8RTOS_Init();

    LCD_Init(0);

    G8RTOS_InitSemaphore(&LcdSemaphore, 1);

    G8RTOS_AddThread(UpdateScreen, 10, "Update");
    //G8RTOS_AddThread(FireWeapon, 12, "Fire");
    G8RTOS_AddThread(ReadJoystick, 11, "RdJstk");
    G8RTOS_AddThread(Idle, 255, "Idle");

    G8RTOS_Launch();
}
