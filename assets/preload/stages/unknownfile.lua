function onCreate()
	-- background shit
	makeLuaSprite('bg', 'school/staticredbg', -600, -300);
	setScrollFactor('bg', 0.2, 0.2);
	scaleObject('bg', 1.2, 1.2)

	makeLuaSprite('bgbinary', 'school/binarycodebg', -600, -300);
	setScrollFactor('bgbinary', 0.2, 0.2);
	scaleObject('bgbinary', 0.8, 0.8)
	scaleObject('bgbinary', 1.2, 1.2)

	makeLuaSprite('bg3d', 'school/3dbinary', -600, -300);
	setScrollFactor('bg3d', 0.36, 0.36);
	scaleObject('bg3d', 0.8, 0.8)
	scaleObject('bg3d', 1.2, 1.2)

	makeLuaSprite('glitchy', 'school/bigF', -600, -300);
	setScrollFactor('glitchy', 0.6, 0.6);
	scaleObject('glitchy', 0.8, 0.8)
	scaleObject('glitchy', 1.2, 1.2)

	makeLuaSprite('neatfloor', 'school/neatfloor', -600, -200);
	scaleObject('neatfloor', 0.8, 0.8)
	scaleObject('neatfloor', 1.3, 1.3)

	addLuaSprite('bg', false);
	addLuaSprite('bgbinary', false);
	addLuaSprite('bg3d', false);
	addLuaSprite('glitchy', false);
	addLuaSprite('neatfloor', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end