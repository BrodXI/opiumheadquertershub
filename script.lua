local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Opium Headquarters Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest", IntroEnabled = "false"})

--DOORS--

local DoorsTab = Window:MakeTab({
	Name = "Doors",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

DoorsTab:AddButton({
	Name = "BlackKing Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/KINGHUB01/BlackKing-obf/main/Doors%20Blackking%20And%20BobHub"))()
  	end    
})

DoorsTab:AddButton({
	Name = "MS Paint",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/mspaint/main/main.lua"))()
  	end    
})


--AUT--

local AUTTab = Window:MakeTab({
	Name = "AUT",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

AUTTab:AddButton({
	Name = "Flame's Hub",
	Callback = function ()
		getgenv().ToggleUI = "J";
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FlamesW/NEW/main/Launcher"))();
	end
})


OrionLib:Init()