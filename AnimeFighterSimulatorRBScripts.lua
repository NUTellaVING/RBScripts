local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
getgenv().SecureMode = true

local Window = Rayfield:CreateWindow({
	Name = "RBScripts.net - Anime Fighter Simulator",
	LoadingTitle = "RBScripts.net - Anime Fighter Simulator",
	LoadingSubtitle = "Scripts made by RBScripts.net",
})
local Tab = Window:CreateTab("Main")

local Section = Tab:CreateSection("Anime Fighters Simulator")

local Button = Tab:CreateButton({                                                                                                                                                                    
	Name = "#1 - Platinium Hub (Require Key)",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ZaRdoOx/Loader/main/PlatiniumLoader"))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Zer0 Hub (Require Key)",
	Callback = function()
loadstring(game:HttpGet("https://zer0hub.com/script?code="..game.PlaceId))()	
end,
})

local Button = Tab:CreateButton({
	Name = "Yuto Hub (Require Key)",
	Callback = function()
repeat wait() until game:IsLoaded()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Binintrozza/yutv2e/main/afss"))()
end,
})

local Button = Tab:CreateButton({
	Name = "Hoho Hub (Require Key)",
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Deadtired Hub",
	Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/pspboy08/dollhouse/main/AFSGUI.lua')))()
	end,
})
