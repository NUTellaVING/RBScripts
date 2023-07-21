local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
getgenv().SecureMode = true

local Window = Rayfield:CreateWindow({
	Name = "RBScripts.net - Arm Wrestle Simulator",
	LoadingTitle = "RBScripts.net - Arm Wrestle Simulator",
	LoadingSubtitle = "Scripts made by RBScripts.net",
})
local Tab = Window:CreateTab("Main")

local Section = Tab:CreateSection("Arm Wrestle Simulator")

local Button = Tab:CreateButton({
	Name = "LDS Hub (Require Key)",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/limaspeedy/limaspeedy/main/HubLDS"))()
	end,
})
local Button = Tab:CreateButton({
	Name = "Screech Hub (Not Working ATM)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/1Toxin/screech/main/AWS"))()
	end,
})

local Button = Tab:CreateButton({
	Name = "ShinyTool - (Require Key)",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/userp1/self/main/Main.lua"))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Kenniel Hub - (Require Key)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Kenniel123/Arm-Wrestle-Simulator-Script/main/Arm-Wrestle-Simulator-Script",true))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Muimi Hub - (Require Key)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/bunnynwy/games/main/main.lua"))()
	end,
})

