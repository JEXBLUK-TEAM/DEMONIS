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

loadstring(game:HttpGet("https://raw.githubusercontent.com/TR011F4C3/PANDA/main/scripts/fly.lua"))()

end)

Section:NewButton("Noclip", "A simple noclip command, press 'V' to toggle.", function()

loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/JEXBLUK-TEAM/DEMONIS/main/Noclip"))()

end)

Section:NewToggle("Infinite Jump", "A simple Infinite Jump script.", function(state)

loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/JEXBLUK-TEAM/DEMONIS/main/InfJump"))()

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

loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/JEXBLUK-TEAM/DEMONIS/main/Goto"))()

end)

local Tab = Window:NewTab("Games")

local Section = Tab:NewSection("Rake")

Section:NewButton("Infinite Yield", "Launches Infinite Yield.", function()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()

end)

Section:NewButton("Fullbright", "Getting see", function()

loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/JEXBLUK-TEAM/DEMONIS/main/Fullbright"))()

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

local Section = Tab:NewSection("DB RAGE")

Section:NewButton("DBR", "Discover more things", function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/xpa1n/Scripts/main/DBR.lua"))()
end)

local Section = Tab:NewSection("FurryInfec")

Section:NewButton("HVH Gui", "Instant kill", function()

--none here--

end)

local Section = Tab:NewSection("BLOX FRUITS")

Section:NewButton("HoHoHub", "Op Farm", function()
_G.HohoVersion = "v3"
loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
end)


local Tab = Window:NewTab("Support Guis")

local Section = Tab:NewSection("Guis")

local Section = Tab:NewSection("Sorry The Guis has not working")
