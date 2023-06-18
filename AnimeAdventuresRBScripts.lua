local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
    Name = "RBScripts.net I Anime Adventures",
    LoadingTitle = "Brought to you by RBScripts.net",
    LoadingSubtitle = "Thank for choosing us!",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "RBScriptsNet"
    },
    Discord = {
       Enabled = true,
       Invite = "https://discord.gg/xC3vVWECnT", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "Untitled",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided",
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })
 local Tab = Window:CreateTab("- Tab 1 -", 4483362458) -- Title, Image
 local Tab2 = Window:CreateTab("- Utility -", 4483362458) -- Title, Image
 local Section = Tab:CreateSection("Thank for using!")
 local Button = Tab:CreateButton({
    Name = "BEST Arpon Hub V.2 (BETA)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ArponAG/Scripts/main/AnimeAdventures_v2__Beta.lua"))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "Trap Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TrapstarKSSKSKSKKS/Main/main/Anime%20Adventures.lua"))()
    end,
 })
 local Button = Tab2:CreateButton({
    Name = "Infinite Yield",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    end,
 })
 local Button = Tab2:CreateButton({
    Name = "Simple Spy",
    Callback = function()
        loadstring(game:HttpGet("https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua"))()
    end,
 })
 local Button = Tab2:CreateButton({
    Name = "Dex V.3",
    Callback = function()
        local rng = Random.new()

        local charset = {}
        for i = 48,  57 do table.insert(charset, string.char(i)) end
        for i = 65,  90 do table.insert(charset, string.char(i)) end
        for i = 97, 122 do table.insert(charset, string.char(i)) end
        local function RandomCharacters(length)
           if length > 0 then
              return RandomCharacters(length - 1) .. charset[rng:NextInteger(1, #charset)]
           else
              return ""
           end
        end
     
        local Dex = game:GetObjects("rbxassetid://9553291002")[1]
        Dex.Name = RandomCharacters(rng:NextInteger(5, 20))
        Dex.Parent = game:GetService("CoreGui")
     
        local function Load(Obj, Url)
           local function GiveOwnGlobals(Func, Script)
              local Fenv = {}
              local RealFenv = {script = Script}
              local FenvMt = {}
              FenvMt.__index = function(a,b)
              if RealFenv[b] == nil then
                 return getfenv()[b]
              else
                 return RealFenv[b]
              end
           end
           FenvMt.__newindex = function(a, b, c)
           if RealFenv[b] == nil then
              getfenv()[b] = c
           else
              RealFenv[b] = c
           end
        end
        setmetatable(Fenv, FenvMt)
        setfenv(Func, Fenv)
        return Func
        end
     
        local function LoadScripts(Script)
        if Script.ClassName == "Script" or Script.ClassName == "LocalScript" then
           spawn(function()
           GiveOwnGlobals(loadstring(Script.Source, "=" .. Script:GetFullName()), Script)()
           end)
        end
        for i,v in pairs(Script:GetChildren()) do
           LoadScripts(v)
        end
        end
     
        LoadScripts(Obj)
        end
     
        Load(Dex)    
    end,
 })
 local Button = Tab2:CreateButton({
    Name = "Unnamed ESP",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua',true))()
    end,
 })
 local Button = Tab2:CreateButton({
    Name = "FPS Boost",
    Callback = function()
        loadstring(game:HttpGet"https://raw.githubusercontent.com/raw-scriptpastebin/FE/main/FPS_BOOST")();
    end,
 })
 local Button = Tab2:CreateButton({
    Name = "Server Hop",
    Callback = function()
        local module = loadstring(game:HttpGet"https://raw.githubusercontent.com/raw-scriptpastebin/FE/main/Server_Hop_Settings")()
        module:Teleport(game.PlaceId) ;    
    end,
 })
 local Button = Tab2:CreateButton({
    Name = "Reoin",
    Callback = function()
        loadstring(game:HttpGet"https://raw.githubusercontent.com/raw-scriptpastebin/FE/main/Rejoin_Server")();
    end,
 })


