#ifndef THREADS_H
#define THREADS_H

#include <stdbool.h>
#include <stdint.h>
#include "G8RTOS.h"
//#include "cc3100_usage.h"
#include "LCDLib.h"

#define mapWidth 24
#define mapHeight 24
#define screenWidth MAX_SCREEN_X
#define screenHeight MAX_SCREEN_Y

semaphore_t LcdSemaphore;

typedef struct {
    int start;
    int end;
    uint16_t color;
} prevWall_t;

void UpdateScreen(void);
void ReadJoystick(void);
void FireWeapon(void);
void Idle(void);


void Button_ISR(void);

#endif
