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
	Name = "[NEW UNITS] Toilet Tower Defense INF Coins [OG]",
	Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/MasterTownship/Script-Roblox/main/Toilet%20Tower%20Defense%20INF%20Coins%20%5BOG%5D.lua')))()
  	end
})


Tab:AddButton({
	Name = "[⏱️] Toilet Tower Defense But INF Coins!",
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

Tab:AddButton({
	Name = "[EP 76 PT 2!🔥] Bathroom Tower Defense X",
	Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/MasterTownship/Script-Roblox/main/Bathroom%20Tower%20Defense%20X.lua')))()
  	end
})

Tab:AddButton({
	Name = "[ UPDATE 2 ] Toilet Attack Tower Defense",
	Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/MasterTownship/Script-Roblox/main/(Obf)Toilet%20Attack%20Tower%20Defense.lua')))()
  	end
})

Tab:AddButton({
	Name = "TRADE!🤝 Champions Defenders⚔️TDS",
	Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/MasterTownship/Script-Roblox/main/Champions%20Defender.txt')))()
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
loadstring(game:HttpGet("https://raw.githubusercontent.com/zephyr10101/RemoteHub/main/Main",true))()
  	end
})


Tab2:AddButton({	
	Name = "Dex V4",	
		Callback = function()		
loadstring(game:GetObjects("rbxassetid://418957341")[1].Source)()
  	end
})

Tab2:AddButton({	
	Name = "Free Gamepass",	
		Callback = function()		
loadstring(game:HttpGet(('https://raw.githubusercontent.com/BaconBossScript/Crazy/main/Crazy'),true))()
  	end
})

Tab2:AddButton({	
	Name = "Subsplaces Spy",	
		Callback = function()		
loadstring(game:HttpGet("https://gist.githubusercontent.com/Andergraun/b435bde510c9a6c211a0a6a1bc8de634/raw/32ad40d294a39f0fbac6e793c4472b6a11ef60bc/Subplaces", true))()
  	end
})

Tab3:AddLabel("Script Made By Master Roblox")
