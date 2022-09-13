function onCreate()	
	makeLuaSprite('redsky', 'redsky', -4300, -2200)
	setLuaSpriteScrollFactor('redsky', 0.9, 0.9); 
	addLuaSprite('redsky') 
	scaleObject('redsky', 2.6, 2.6);
	
end
function onCreatePost()
	addGlitchEffect('redsky', 2, 8);
end