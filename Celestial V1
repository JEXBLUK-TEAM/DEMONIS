    game:GetService("StarterGui"):SetCore("SendNotification", { 

        Title = "DEMONIS X CELESTIAL";

        Text = "CELESTIAL CHANGED LETS UP YOUR NITRO POWER";

        Icon = "rbxthumb://type=Asset&id=13797050647&w=150&h=150"})

    Duration = 16;

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("CELESTIAL", "Midnight")

local Tab = Window:NewTab("Main")

local Section = Tab:NewSection("Main")

Section:NewButton("Fly", "A simple fly command, press 'E' to toggle.", function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/TR011F4C3/PANDA/main/scripts/fly.lua", true))()

end)

Section:NewButton("Noclip", "A simple noclip command, press 'V' to toggle.", function()

noclip = false

game:GetService('RunService').Stepped:connect(function()

if noclip then

game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)

end

end)

plr = game.Players.LocalPlayer

mouse = plr:GetMouse()

mouse.KeyDown:connect(function(key)

if key == "v" then

noclip = not noclip

game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)

end

end)

end)

Section:NewButton("ClickTP", "Click Teleportation.", function()

    mouse = game.Players.LocalPlayer:GetMouse()

tool = Instance.new("Tool")

tool.RequiresHandle = false

tool.Name = "ClickTP"

tool.Activated:connect(function()

local pos = mouse.Hit+Vector3.new(0,2.5,0)

pos = CFrame.new(pos.X,pos.Y,pos.Z)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos

end)

tool.Parent = game.Players.LocalPlayer.Backpack

end)

Section:NewToggle("Infinite Jump", "A simple Infinite Jump script.", function(state)

    if state then

_G.infinjump = true

local Player = game:GetService("Players").LocalPlayer

local Mouse = Player:GetMouse()

Mouse.KeyDown:connect(function(k)

if _G.infinjump then

if k:byte() == 32 then

Humanoid = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")

Humanoid:ChangeState("Jumping")

wait(0.1)

Humanoid:ChangeState("Seated")

end

end

end)

local Player = game:GetService("Players").LocalPlayer

local Mouse = Player:GetMouse()

    else

if _G.infinjump == true then

_G.infinjump = false

else

_G.infinjump = true

end

end

end)

Section:NewTextBox("Walk Speed", "A simple Walk Speed Input.", function(WalkScript)

    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = WalkScript

end)

Section:NewTextBox("Jump Power", "A simple Jump Power Input.", function(JumpScript)

    game.Players.LocalPlayer.Character.Humanoid.JumpPower = JumpScript

end)

Section:NewTextBox("MaxZoom", "A simple MaxZoom Input.", function(MxZS)

    game.Players.LocalPlayer.CameraMaxZoomDistance = MxZS

end)

Section:NewTextBox("MinZoom", "A simple MinZoom Input.", function(MnZS)

  game.Players.LocalPlayer.CameraMinZoomDistance = MnZS

end)

Section:NewTextBox("Goto", "Go to a player.", function(PlayerTeleportName)

local playerone = game.Players.LocalPlayer.Character

local playertwo = game.Workspace:FindFirstChild(PlayerTeleportName)

playerone.HumanoidRootPart.CFrame = playertwo.HumanoidRootPart.CFrame * CFrame.new(0,2,0)

end)

local Tab = Window:NewTab("Games")

local Section = Tab:NewSection("Rake")

Section:NewButton("Infinite Yield", "Launches Infinite Yield.", function()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))()

end)

Section:NewButton("Fullbright", "Getting see", function()

local Light = game:GetService("Lighting")

function dofullbright()

Light.Ambient = Color3.new(1, 1, 1)

Light.ColorShift_Bottom = Color3.new(1, 1, 1)

Light.ColorShift_Top = Color3.new(1, 1, 1)

end

dofullbright()

Light.LightingChanged:Connect(dofullbright)

end)

Section:NewButton("PLAYERS ESP", "esp", function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/JEXBLUK/JEXBLUK-TEAM/main/ESP%20PLAYERS"))()

end)

Section:NewButton("BigZoom", "Changes MaxZoom To 50", function()
Game.Players.LocalPlayer.CameraMaxZoomDistance = 50
end)


local Section = Tab:NewSection("Ability wars")

Section:NewButton("AW1", "Discover more things", function()
loadstring(game:HttpGet("https://paste.ee/r/Wo5Kj"))()
end)

local Section = Tab:NewSection("Ro-Ghoul")

Section:NewButton("RG1", "Discover more things", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()
end)

local Section = Tab:NewSection("FurryInfec")

Section:NewButton("HVH Gui", "Instant kill", function()

loadstring(game:HttpGet("https://github.com/JEXBLUK-TEAM/Testings/blob/main/HvH%20Script"))()
end)

local Section = Tab:NewSection("BLOX FRUITS")

Section:NewButton("HoHoHub", "Op Farm", function()
_G.HohoVersion = "v3"
loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
end)

Section:NewButton("Kay-Bloxfruits", "Cool Farm", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AXCScript/KayMobile/main/Script-Loader"))()
end)


local Tab = Window:NewTab("Support Guis")

local Section = Tab:NewSection("Guis")

Section:NewButton("Harshtech", "Discover more things", function()

--// Hub Made By: AdvanceFalling Team
-- Owner: YellowGreg#7993
-- Discord: https://discord.gg/MzeSqBBpCh

loadstring(game:HttpGet("https://raw.githubusercontent.com/YellowGreg/Loadstring/main/HarshTechV7.6-Pc-Or-Mobile.lua"))()


end)

Section:NewButton("SimpleSpy", "Discover more things", function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/78n/SimpleSpy/main/SimpleSpyBeta.lua"))()
end)
