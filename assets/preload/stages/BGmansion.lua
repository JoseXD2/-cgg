function onCreate()
	-- background shit
	makeLuaSprite('BGmansion', 'BGmansion', -600, -300);
	setScrollFactor('BGmansion', 0.9, 0.9);

	addLuaSprite('BGmansion', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end