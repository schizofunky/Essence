/*
 * (C) 2001-2012 Marmalade. All Rights Reserved.
 *
 * This document is protected by copyright, and contains information
 * proprietary to Marmalade.
 *
 * This file consists of source code released by Marmalade under
 * the terms of the accompanying End User License Agreement (EULA).
 * Please do not use this program/source code before you have read the
 * EULA and have agreed to be bound by its terms.
 */

#include "Iw2D.h"
#include "cJSON.h"
#include "animation.cpp"

int main()
{
    // Initialise the 2D graphics system
    Iw2DInit();

    // Create an image from a PNG file
    CIw2DImage* image = Iw2DCreateImage("textures/Tiles.png");
		
	//Avatar bits
	AnimationData testData;
	testData.animationName = "Up";
	testData.animationPosition = 0;
	testData.frameHeight = 64;
	testData.frameWidth = 32;
	testData.numberOfFrames = 4;

	AnimationData testData2;
	testData2.animationName = "Right";
	testData2.animationPosition = 64;
	testData2.frameHeight = 64;
	testData2.frameWidth = 32;
	testData2.numberOfFrames = 4;

	Animation* animation = new Animation("textures/AvatarTest.png",testData);
	Animation* animation2 = new Animation("textures/AvatarTest.png",testData2);

	s3eFile* file = s3eFileOpen("tilemaps/tilemapdemo.json", "rb");
	int len = s3eFileGetSize(file);
	char* rawTileJSON = new char[len];
	if (file != NULL)
	{
		if (s3eFileRead(rawTileJSON, len, 1, file) != 1)
		{
			s3eFileGetError();
			s3eDebugOutputString(s3eFileGetErrorString());
		}
		s3eFileClose(file);
	}
	else
	{
		s3eFileGetError();
		s3eDebugOutputString(s3eFileGetErrorString());
	}

	cJSON *root = cJSON_Parse(rawTileJSON);
	int gridHeight = cJSON_GetObjectItem(root,"height")->valueint;
	int gridWidth = cJSON_GetObjectItem(root,"width")->valueint;
	int tileWidth = cJSON_GetObjectItem(root,"tileheight")->valueint;
	int tileHeight = cJSON_GetObjectItem(root,"tilewidth")->valueint;
	cJSON *layers = cJSON_GetObjectItem(root,"layers");

	cJSON *tileData;
	int i;
	for (i = 0; i<cJSON_GetArraySize(layers); i++)
	{
		cJSON *layer = cJSON_GetArrayItem(layers,i);
		tileData = cJSON_GetObjectItem(layer,"data");
	}



    // Loop forever, until the user or the OS performs some action to quit the app
    while (!s3eDeviceCheckQuitRequest())
    {
        // Clear the drawing surface
        Iw2DSurfaceClear(0xff000000);

		int x,y,tileIndex,tileType;
		for( y = 0; y < gridHeight; y++)
		{
			for(x = 0; x < gridWidth; x++)
			{
				tileIndex = (y * gridWidth) + x;
				tileType = cJSON_GetArrayItem(tileData,tileIndex)->valueint -1;
				// Draw an image
				Iw2DDrawImageRegion(image, CIwFVec2(x*tileWidth,y*tileHeight),CIwFVec2(tileWidth,tileHeight),CIwFVec2(tileType*tileWidth,0),CIwFVec2(tileWidth,tileHeight));
			}
		}
		animation->render(50,50);
		animation2->render(150,200);
        // Show the drawing surface
        Iw2DSurfaceShow();
		
        // Yield to the OS
        s3eDeviceYield(0);
    }

	cJSON_Delete(root);

    // Clean-up
	delete rawTileJSON;
    delete image;
	delete animation;
	delete animation2;
    Iw2DTerminate();

    return 0;
}
