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
loadstring(game:HttpGet(('https://raw.githubusercontent.com/MasterTownship/Script-Roblox/main/Protected_6390051916060514.txt')))()
  	end
})

Tab:AddButton({
	Name = "Toilet Tower Defense INF Coins [OG]",
	Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/MasterTownship/Script-Roblox/main/Toilet%20Tower%20Defense%20INF%20Coins%20%5BOG%5D.lua')))()
  	end
})

Tab:AddButton({
	Name = "[UPD 4👽] Toilet Tower Defense But INF Coins!",
	Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/MasterTownship/Script-Roblox/main/Protected_7826318174128889.txt')))()
  	end
})

Tab2:AddLabel("Script Made By Master Roblox")
Tab2:AddLabel("• Beta Version")
