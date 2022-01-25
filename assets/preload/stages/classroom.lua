function onCreate()
	-- background shit
	makeLuaSprite('bg', 'school/baldi_bg', -600, -200);
	setScrollFactor('bg', 0.9, 0.9);

	makeLuaSprite('floor', 'school/baldi_floor', -600, -200);
	setScrollFactor('floor', 0.9, 0.9);
	scaleObject('floor', 1.1, 1.1);

	makeLuaSprite('chair', 'school/baldi_chair', -600, -400);
	setScrollFactor('chair', 0.9, 0.9);
	scaleObject('chair', 1.1, 1.1)

	makeLuaSprite('table', 'school/baldi_front', -600, -200);
	setScrollFactor('table', 1.3, 1.3);
	scaleObject('table', 0.9, 0.9);

	addLuaSprite('bg', false);
	addLuaSprite('floor', false);
	addLuaSprite('chair', false);
	addLuaSprite('table', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end