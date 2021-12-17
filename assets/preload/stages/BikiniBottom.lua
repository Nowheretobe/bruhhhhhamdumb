function onCreate()
	-- background shit
	makeLuaSprite('Background', 'spopong',-1300,500)
	addLuaSprite('Background',false)
	
	makeLuaSprite('shadow', 'wwwweeee',-1300,500)
	addLuaSprite('shadow',true)
	
	makeAnimatedLuaSprite('chair', 'chair',-1300,500)
	addAnimationByPrefix('chair','bounce', 'chair idle', 24,true)
	addLuaSprite('chair', false)
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end