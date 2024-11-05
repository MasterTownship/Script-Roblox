local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()


local Window = OrionLib:MakeWindow({Name = "Master Roblox HUB [FULLY RELEASED]", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})


local Tab = Window:MakeTab({
	Name = "Executor Tool",
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
	Name = "Simple Spy : Mobile",
	Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/REDzHUB/RS/main/SimpleSpyMobile')))()
  	end
})

Tab:AddButton({	
	Name = "Remote Hub",	
		Callback = function()		
loadstring(game:HttpGet("https://raw.githubusercontent.com/zephyr10101/RemoteHub/main/Main",true))()
  	end
})


Tab:AddButton({	
	Name = "Dex V4",	
		Callback = function()		
loadstring(game:GetObjects("rbxassetid://418957341")[1].Source)()
  	end
})

Tab:AddButton({	
	Name = "Free Gamepass",	
		Callback = function()		
loadstring(game:HttpGet(('https://raw.githubusercontent.com/BaconBossScript/Crazy/main/Crazy'),true))()
  	end
})

Tab:AddButton({	
	Name = "Subsplaces Spy",	
		Callback = function()		
loadstring(game:HttpGet("https://gist.githubusercontent.com/Andergraun/b435bde510c9a6c211a0a6a1bc8de634/raw/32ad40d294a39f0fbac6e793c4472b6a11ef60bc/Subplaces", true))()
  	end
})

Tab2:AddLabel("Script Made By Master Roblox")
