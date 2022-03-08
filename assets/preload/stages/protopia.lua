function onCreate()
	-- background shit
	makeLuaSprite('protopia', 'protopia', -600, -300);
	setScrollFactor('protopia', 0.9, 0.9);

	addLuaSprite('protopia', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end