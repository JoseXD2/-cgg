function onCreate()
	-- background shit
	makeLuaSprite('MAD', 'MAD', -600, -300);
	setScrollFactor('MAD', 0.9, 0.9);

	addLuaSprite('MAD', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end