function onCreate()
	-- background shit
	makeLuaSprite('fondoraymanG', 'fondoraymanG', -600, -300);
	setScrollFactor('fondoraymanG', 0.9, 0.9);

	addLuaSprite('fondoraymanG', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end