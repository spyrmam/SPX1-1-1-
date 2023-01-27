loadstring([[
--~transiate~--
for i,v in next,workspace:children''do
  if(v:IsA'BasePart')then
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
                    d1.Texture = "rbxassetid://11377726375"
                    
                    d1 = Instance.new("Decal")
                    d1.Parent = f[i]
                    d1.Texture = "rbxassetid://11377726375"
                    d1.Face = "Top"
                    
                    d1 = Instance.new("Decal")
                    d1.Parent = f[i]
                    d1.Face = "Bottom"
                    d1.Texture = "rbxassetid://11377726375"
                    
                    d1 = Instance.new("Decal")
                    d1.Parent = f[i]
                    d1.Face = "Front"
                    d1.Texture = "rbxassetid://11377726375"
                    
                    d1 = Instance.new("Decal")
                    d1.Parent = f[i]
                    d1.Face = "Left"
                    d1.Texture = "rbxassetid://11377726375"
                    
                    d1 = Instance.new("Decal")
                    d1.Parent = f[i]
                    d1.Face = "Right"
                    d1.Texture = "rbxassetid://11377726375"
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
sky.SkyboxBk = "rbxassetid://11377726375"
sky.SkyboxDn = "rbxassetid://11377726375"
sky.SkyboxFt = "rbxassetid://11377726375"
sky.SkyboxLf = "rbxassetid://11377726375"
sky.SkyboxRt = "rbxassetid://11377726375"
sky.SkyboxUp = "rbxassetid://11377726375"
local snd = Instance.new("Sound")
snd.Parent = workspace
snd.Playing = true
snd.Looped = true
snd.SoundId = "rbxassetid://2011351501"
wait(0) --Time before it activates
loop(workspace)
pe = Instance.new("ParticleEmitter",game.Players.LocalPlayer.Character.Torso)
pe.Texture = "http://roblox.com/asset/?id=11377694295"
pe.VelocitySpread = 50
pe = Instance.new("ParticleEmitter",game.Players.LocalPlayer.Character.Torso)
pe.Texture = "http://roblox.com/asset/?id=127476787"
pe.VelocitySpread = 50
pe.Texture = "http://roblox.com/asset/?id=11337108676"
pe.VelocitySpread = 50
    me=v;
    bbg=Instance.new('BillboardGui',me);
    bbg.Name='stuf';
    bbg.Adornee=me;
    bbg.Size=UDim2.new(2.5,0,2.5,0)
    --bbg.StudsOffset=Vector3.new(0,0,1)
    tlb=Instance.new'TextLabel';
    tlb.Text='666 666 666 666 666 666';
    tlb.Font='SourceSansBold';
    tlb.FontSize='Size48';
    tlb.TextColor3=Color3.new(0,0,1);
    tlb.Size=UDim2.new(1.25,0,1.25,0);
    tlb.Position=UDim2.new(-0.125,-22,-1.1,0);
    tlb.BackgroundTransparency=1;
    tlb.Parent=bbg;
    end;end;
    --coroutine.wrap(function()while wait''do
      s=Instance.new'Sound';
      s.Parent=workspace;
      s.SoundId='rbxassetid://6154454088';
      s.Pitch=1;
      s.Volume=1;
      s.Looped=true;
      s:play();
      --end;end)();
      function xds(dd)
        for i,v in next,dd:children''do
          if(v:IsA'BasePart')then
            v.BrickColor=BrickColor.new'Really black';
            v.TopSurface='Smooth';
            v.BottomSurface='Smooth';
            s=Instance.new('SelectionBox',v);
            s.Adornee=v;
            s.Color=BrickColor.new'Really red';
            a=Instance.new('PointLight',v);
            a.Color=Color3.new(0,0,1);
            a.Range=15;
            a.Brightness=5;
            f=Instance.new('Fire',v);
            f.Size=19;
            f.Heat=22;
            end;
            game.Lighting.TimeOfDay=0;
            game.Lighting.Brightness=0;
            game.Lighting.ShadowColor=Color3.new(0,0,0);
            game.Lighting.Ambient=Color3.new(0,0,1);
            game.Lighting.FogEnd=300;
            game.Lighting.FogColor=Color3.new(0,0,0);
        local dec = 'http://www.roblox.com/asset/?id=19399245';
        -- original sound: 152840862
            local fac = {'Front', 'Back', 'Left', 'Right', 'Top', 'Bottom'}
            --coroutine.wrap(function()
            --for _,__ in pairs(fac) do
            --local ddec = Instance.new("Decal", v)
            --ddec.Face = __
            --ddec.Texture = dec
        --end end)()
            if #(v:GetChildren())>0 then
                   xds(v) 
              end
         end
    end
xds(game.Workspace)
]])()
