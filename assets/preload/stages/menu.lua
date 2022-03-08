function onCreate()
	-- background shit
	makeLuaSprite('menu', 'menu', -600, -300);
	setScrollFactor('menu', 0.9, 0.9);

	addLuaSprite('menu', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end