local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Master Roblox HUB [BETA]", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab2 = Window:MakeTab({
	Name = "Log",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

OrionLib:MakeNotification({
	Name = "Welcome!",
	Content = "Welcome To Script!",
	Image = "rbxassetid://4483345998",
	Time = 5
})

Tab:AddButton({
	Name = "[🏖️EP 76 PART 1] Toilet Tower Defense Modded",
	Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/MasterTownship/Script-Roblox/main/%5B%F0%9F%8F%96%EF%B8%8FEP%2076%20PART%201%5D%20Toilet%20Tower%20Defense%20Modded.lua')))()
  	end
})

Tab:AddButton({
	Name = "Toilet Tower Defense INF Coins [OG]",
	Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/MasterTownship/Script-Roblox/main/Toilet%20Tower%20Defense%20INF%20Coins%20%5BOG%5D.lua')))()
  	end
})

Tab2:AddLabel("Script Made By Master Roblox")
Tab2:AddLabel("• Beta Version")
