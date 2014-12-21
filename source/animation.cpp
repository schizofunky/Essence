#include "Iw2D.h"
#include "animation.h"

class Animation{
	int _currentFrame,_currentAnimation;
	AnimationData _animationData;
	CIw2DImage* _spriteSheet;

public:

	Animation(char* imagePath,AnimationData animationData)
	{
		_spriteSheet = Iw2DCreateImage(imagePath);
		_animationData = animationData;
		setAnimation(0);
	}

	~Animation()
	{
		delete _spriteSheet;
	}

	void render(float x, float y)
	{
		AnimationData animData = _animationData;//[currentAnimation];
		Iw2DDrawImageRegion(_spriteSheet,CIwFVec2(x,y),CIwFVec2(animData.frameWidth,animData.frameHeight),CIwFVec2(_currentFrame * animData.frameWidth,animData.animationPosition),CIwFVec2(animData.frameWidth,animData.frameHeight));
		if(++_currentFrame == animData.numberOfFrames)
			_currentFrame = 0;
	}

	void setAnimation(char* name)
	{
		/*int i;
		bool found = false;
		for(i =0; i < 5; i++)
		{
			if(_animationData[i].animationName == name)
			{
				_currentAnimation = i;
				found = true;
			}
		}
		if(!found)
			throw "Animation not found!";*/
	}

	void setAnimation(int animationIndex)
	{
		//if(animationIndex >= 5)
		//	throw "Animation index out of bounds";
		_currentAnimation = animationIndex;
		_currentFrame = 0;
	}

};
