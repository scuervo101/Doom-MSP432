#include "msp.h"
#include "G8RTOS.h"
#include "BSP.h"

/**
 * main.c
 */

#define mapWidth 24
#define mapHeight 24
#define screenWidth MAX_SCREEN_X
#define screenHeight MAX_SCREEN_Y

int worldMap[mapWidth][mapHeight]=
{
  {1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1},
  {1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1},
  {1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1},
  {1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1},
  {1,0,0,0,0,0,2,2,2,2,2,0,0,0,0,3,0,3,0,3,0,0,0,1},
  {1,0,0,0,0,0,2,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,1},
  {1,0,0,0,0,0,2,0,0,0,2,0,0,0,0,3,0,0,0,3,0,0,0,1},
  {1,0,0,0,0,0,2,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,1},
  {1,0,0,0,0,0,2,2,0,2,2,0,0,0,0,3,0,3,0,3,0,0,0,1},
  {1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1},
  {1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1},
  {1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1},
  {1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1},
  {1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1},
  {1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1},
  {1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1},
  {1,4,4,4,4,4,4,4,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1},
  {1,4,0,4,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1},
  {1,4,0,0,0,0,5,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1},
  {1,4,0,4,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1},
  {1,4,0,4,4,4,4,4,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1},
  {1,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1},
  {1,4,4,4,4,4,4,4,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1},
  {1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1}
};

typedef struct {
    int start;
    int end;
    uint16_t color;
} prevWall_t;

prevWall_t prevWalls[screenWidth];

static inline uint16_t ABS(int16_t n)
{
    return (n < 0 ? -1*n : n);
}

void main(void)
{
    /* initialize OS */
    G8RTOS_Init();

    LCD_Init(0);

    double posX = 22, posY = 12;  //x and y start position
    double dirX = -1, dirY = 0; //initial direction vector
    double oldDirX;
    double planeX = 0, planeY = 0.66; //the 2d raycaster version of camera plane
    double oldPlaneX;

    double cameraX;
    double rayDirX, rayDirY;
    int mapX;
    int mapY;
    double sideDistX, sideDistY;
    //length of ray from current position to next x or y-side
    double deltaDistX, deltaDistY;
    double perpWallDist;

    //what direction to step in x or y-direction (either +1 or -1)
    int stepX;
    int stepY;

    int hit;
    int side; //was a NS or a EW wall hit?

    int lineHeight;
    int drawStart;
    int drawEnd;
    int deltaDrawStart;
    int deltaDrawEnd;

    //choose wall color
    uint16_t color;

    int16_t w = screenWidth;
    int16_t h = screenHeight;
    int16_t r = 4;
    int x;

    while(1)
    {
        for(x = 0; x < w; x+=r)
        {
            //calculate ray position and direction
            cameraX = 2 * x / ((double)w) - 1; //x-coordinate in camera space
            rayDirX = dirX + planeX * cameraX;
            rayDirY = dirY + planeY * cameraX;

            //which box of the map we're in
            mapX = ((int)posX);
            mapY = ((int)posY);

             //length of ray from one x or y-side to next x or y-side
            deltaDistX = ABS(1 / rayDirX);
            deltaDistY = ABS(1 / rayDirY);

            // Alternative code for deltaDist in case division through zero is not supported
//            deltaDistX = (rayDirY == 0) ? 0 : ((rayDirX == 0) ? 1 : abs(1 / rayDirX));
//            deltaDistY = (rayDirX == 0) ? 0 : ((rayDirY == 0) ? 1 : abs(1 / rayDirY));

            hit = 0; //was there a wall hit?

            //calculate step and initial sideDist
            if (rayDirX < 0)
            {
                stepX = -1;
                sideDistX = (posX - mapX) * deltaDistX;
            }
            else
            {
                stepX = 1;
                sideDistX = (mapX + 1.0 - posX) * deltaDistX;
            }
            if (rayDirY < 0)
            {
                stepY = -1;
                sideDistY = (posY - mapY) * deltaDistY;
            }
            else
            {
                stepY = 1;
                sideDistY = (mapY + 1.0 - posY) * deltaDistY;
            }

            //perform DDA
            while (hit == 0)
            {
                //jump to next map square, OR in x-direction, OR in y-direction
                if (sideDistX < sideDistY)
                {
                    sideDistX += deltaDistX;
                    mapX += stepX;
                    side = 0;
                }
                else
                {
                    sideDistY += deltaDistY;
                    mapY += stepY;
                    side = 1;
                }
                //Check if ray has hit a wall
                if (worldMap[mapX][mapY] > 0) hit = 1;
            }

            //Calculate distance projected on camera direction (Euclidean distance will give fisheye effect!)
            if (side == 0) perpWallDist = (mapX - posX + (1 - stepX) / 2) / rayDirX;
            else           perpWallDist = (mapY - posY + (1 - stepY) / 2) / rayDirY;

            //Calculate height of line to draw on screen
            lineHeight = (int)(h / perpWallDist);

            //calculate lowest and highest pixel to fill in current stripe
            drawStart = -lineHeight / 2 + h / 2;
            if (drawStart < 0) drawStart = 0;
            drawEnd = lineHeight / 2 + h / 2;
            if (drawEnd >= h) drawEnd = h - 1;

            switch(worldMap[mapX][mapY])
            {
                case 1:  color = LCD_RED;  break; //red
                case 2:  color = LCD_GREEN;  break; //green
                case 3:  color = LCD_BLUE;   break; //blue
                case 4:  color = LCD_WHITE;  break; //white
                default: color = LCD_YELLOW; break; //yellow
            }

            //give x and y sides different brightness
            if (side == 1) {color = color / 2;}

            if (prevWalls[x].start == 0 && prevWalls[x].end == 0)
            {
                LCD_DrawRectangle(x, x+r, drawStart, drawEnd, color);
            }
            else if (prevWalls[x].color != color)
            {
                LCD_DrawRectangle(x, x+r, prevWalls[x].start, prevWalls[x].end, LCD_BLACK);
                LCD_DrawRectangle(x, x+r, drawStart, drawEnd, color);
            }
            else
            {
                deltaDrawStart = drawStart - prevWalls[x].start;
                if (deltaDrawStart < 0)
                {
                    LCD_DrawRectangle(x, x+r, drawStart, prevWalls[x].start, color);
                }
                else if (deltaDrawStart > 0)
                {
                    LCD_DrawRectangle(x, x+r, prevWalls[x].start, drawStart, LCD_BLACK);
                }

                deltaDrawEnd = drawEnd - prevWalls[x].end;
                if (deltaDrawEnd < 0)
                {
                    LCD_DrawRectangle(x, x+r, drawEnd, prevWalls[x].end, LCD_BLACK);
                }
                else if (deltaDrawEnd > 0)
                {
                    LCD_DrawRectangle(x, x+r, prevWalls[x].end, drawEnd, color);
                }
            }

//            //draw the pixels of the stripe as a vertical line
//            LCD_DrawRectangle(x, x+1, prevWalls[x].start, prevWalls[x].end, LCD_BLACK);
//            LCD_DrawRectangle(x, x+1, drawStart, drawEnd, color);

            prevWalls[x].start = drawStart;
            prevWalls[x].end = drawEnd;
            prevWalls[x].color = color;
        }

        oldDirX = dirX;
        dirX = (dirX * 0.995) - (dirY * -0.099);
        dirY = (oldDirX * -0.099) + (dirY * 0.995);
        oldPlaneX = planeX;
        planeX = (planeX * 0.995) - (planeY * -0.099);
        planeY = (oldPlaneX * -0.099) + (planeY * 0.995);
    }
}
