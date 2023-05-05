wait(0)
local h = Instance.new("Hint")
h.Parent = Workspace 
h.Text = "Server Hacked By ~Sp1~ discord: discord.gg/spyrmam"
game.Lighting.TimeOfDay = "00:00:00"
local inUse = true
local d1 = Instance.new("Decal")
function loop(object)
    local f = object:GetChildren()
    if object ~= nil then
        if #object:GetChildren() > 0 then
            f = object:GetChildren()
        end
        for i = 1, #f do
            if #object:GetChildren() > 0 then
                if f[i]:IsA("Part") then 
                    -- Gives every part a soviet flag decal
                    d1 = Instance.new("Decal")
                    d1.Parent = f[i]
                    d1.Face = "Back"
                    d1.Texture = "rbxassetid://13318453898"
                    
                    d1 = Instance.new("Decal")
                    d1.Parent = f[i]
                    d1.Texture = "rbxassetid://13318453898"
                    d1.Face = "Top"
                    
                    d1 = Instance.new("Decal")
                    d1.Parent = f[i]
                    d1.Face = "Bottom"
                    d1.Texture = "rbxassetid://13318453898"
                    
                    d1 = Instance.new("Decal")
                    d1.Parent = f[i]
                    d1.Face = "Front"
                    d1.Texture = "rbxassetid://13318453898"
                    
                    d1 = Instance.new("Decal")
                    d1.Parent = f[i]
                    d1.Face = "Left"
                    d1.Texture = "rbxassetid://13318453898"
                    
                    d1 = Instance.new("Decal")
                    d1.Parent = f[i]
                    d1.Face = "Right"
                    d1.Texture = "rbxassetid://13318453898"
                end
                if f[i]:IsA("Sound") then
                    -- Changes sounds to soviet anthem
                    f[i].SoundId = "rbxassetid://0"
                end
                loop(f[i])
            end
        end
    end
end
local sky = Instance.new("Sky") -- Skybox initilazition
sky.Parent = game.Lighting
sky.SkyboxBk = "rbxassetid://13318453898"
sky.SkyboxDn = "rbxassetid://13318453898"
sky.SkyboxFt = "rbxassetid://13318453898"
sky.SkyboxLf = "rbxassetid://13318453898"
sky.SkyboxRt = "rbxassetid://13318453898"
sky.SkyboxUp = "rbxassetid://13318453898"
local snd = Instance.new("Sound")
snd.Parent = workspace
snd.Playing = true
snd.Looped = true
snd.SoundId = "rbxassetid://2011351501"
wait(0) --Time before it activates
loop(workspace)
snd.SoundId = "rbxassetid://6154454088"
wait(0)
local playerLeaderstats = {}
for i, v in pairs(game.Players:GetChildren()) do
table.insert(playerLeaderstats, v)
end
for i, v in pairs(playerLeaderstats) do
pe = Instance.new("ParticleEmitter",v.Character.Torso)
pe.Texture = "http://www.roblox.com/asset/?id=10577249401"
pe.VelocitySpread = 50
pe.Texture = "http://www.roblox.com/asset/?id=13318453898"
pe.VelocitySpread = 50
end
