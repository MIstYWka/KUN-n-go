
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("KUN'n go", "RJTheme8")

local Tab = Window:NewTab("Sliders")

local Section = Tab:NewSection("Sliders")  --я негар
 -- неграм быть сложна

Section:NewSlider("Speed", "ChangeUrSpeed", 500, 0, function (s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s	
end)

Section:NewSlider("Jump", "ChangeUrJumpPower", 500, 0, function (q) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = q	
end)

Section:NewSlider("Health", "ChangeUrHealth", 500, 0, function (s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.MaxHealth = s	
end)

local Tab = Window:NewTab("Toggles")

local Section = Tab:NewSection("Toggles")

Section:NewToggle("Speed", "ChageUrSpeedTo90", function(state)
	 if state then 
		game.Players.localPlayer.Character.Humanoid.WalkSpeed = 90
	else
		game.Players.localPlayer.Character.Humanoid.WalkSpeed = 16
	end
end)

Section:NewToggle("Jump", "ChageUrJumpPowerTo125", function(state)
	 if state then 
		game.Players.localPlayer.Character.Humanoid.JumpPower = 125
	else
		game.Players.localPlayer.Character.Humanoid.JumpPower = 50 
	end
end)

Section:NewToggle("MaxHealth", "ChageUrHealthTo500", function(state)
	 if state then 
		game.Players.localPlayer.Character.Humanoid.MaxHealth = 500
	else
		game.Players.localPlayer.Character.Humanoid.MaxHealth = 100 
	end
end)

Section:NewToggle("fly", "NoJustFly", function(state)
	 if state then 
		game.Players.localPlayer.Character.Humanoid.HipHeight = 20
	else
		game.Players.localPlayer.Character.Humanoid.HipHeight = 0 
	end
end)

local Tab = Window:NewTab("misc")

local Section = Tab:NewSection("misc")

Section:NewToggle("sit", "idk", function (a)
	if a then
		game.Players.LocalPlayer.Character.Humanoid.Sit = true
	else
		game.Players.LocalPlayer.Character.Humanoid.Sit = false	
	end
end)
