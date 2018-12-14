#include "./include/framebuffer.h"

int main()
{
	int x = 0;
	int y= 0;
	InitFrameBuffer();

	for(x = 0; x < 100; x++)
	{
		for(y = 0; y < 100; y++)
		{
			lGUI_SetPixel(x, y, 0xffffff00);
		}
	}
	return 0;
}
