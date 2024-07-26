local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()



local Window = OrionLib:MakeWindow({Name = "Master Roblox HUB [FULLY RELEASED]", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})



local Tab = Window:MakeTab({

	Name = "Main",

	Icon = "rbxassetid://4483345998",

	PremiumOnly = false

})

local Tab2 = Window:MakeTab({

	Name = "Executor Tool",

	Icon = "rbxassetid://4483345998",

	PremiumOnly = false

})



local Tab3 = Window:MakeTab({

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



Tab:AddButton({

	Name = "[NEW!] Noob Tower Defense!",

	Callback = function()

loadstring(game:HttpGet(('https://raw.githubusercontent.com/MasterTownship/Script-Roblox/main/Noob%20Tower%20Defense!.txt')))()

  	end

})


Tab2:AddButton({

	Name = "Simple Spy : Mobile",

	Callback = function()

loadstring(game:HttpGet(('https://raw.githubusercontent.com/REDzHUB/RS/main/SimpleSpyMobile')))()
  	end

})

Tab2:AddButton({
	
	Name = "Remote Hub",
	
		Callback = function()
		
loadstring(game:HttpGet(('https://raw.githubusercontent.com/zephyr10101/RemoteHub/main/Main')))()
  	end

}))


Tab3:AddLabel("Script Made By Master Roblox")
