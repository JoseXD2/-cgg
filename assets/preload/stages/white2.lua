function onCreate()
	-- background shit
	makeLuaSprite('white2', 'white2', -600, -300);
	setScrollFactor('white2', 0.9, 0.9);

	addLuaSprite('white2', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end