function onCreate()
    -- back shit
    makeLuaSprite('thronesky', 'thronesky', -4000, -950);
    setLuaSpriteScrollFactor('thronesky', 0.95, 0.95);

    addLuaSprite('thronesky', false);
scaleObject('thronesky', 8.6, 8.6);
addGlitchEffect('thronesky', 2, 8);


    -- front shit
    makeLuaSprite('spikes', 'spikes', -3300, -950);
    setLuaSpriteScrollFactor('spikes', 0.95, 0.95);

    addLuaSprite('spikes', false);
scaleObject('spikes', 8, 8);


end
