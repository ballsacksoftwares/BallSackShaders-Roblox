-- Add BSS shader Effects --
Instance.new("SunRaysEffect",game.Lighting)
--Instance.new("BloomEffect",game.Lighting)
Instance.new("BlurEffect",game.Lighting)
Instance.new("Atmosphere", game.Lighting)
print("Shader Effects Loaded.")

-- Change Shader Properties --
game.Lighting.SunRays.Intensity = .25
game.Lighting.SunRays.Spread = 1
print("SunRaysEffect Loaded.")

--game.Lighting.Bloom.Intensity = .75
--game.Lighting.Bloom.Size = 100
--game.Lighting.Bloom.Threshold = 1
--print("BloomEffect Loaded.")

game.Lighting.Blur.Size = 3
print("BlurEffect Loaded.")

game.Lighting.Atmosphere.

-- Script Complete --
print("Shaders are now ready and loaded!")
script:Destroy()