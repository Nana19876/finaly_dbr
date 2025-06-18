-- please stop banned me account, im love DEAD BY ROBLOX! xD

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = " DEAD BY ROBLOX! ",
   LoadingTitle = " DEAD BY ROBLOX ",
   LoadingSubtitle = "by ScRiPtOmAiN",
   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "DEAD BY ROBLOX"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Key | Youtube Hub",
      Subtitle = "Key System",
      Note = "Key In Discord Server",
      FileName = "YoutubeHubKey1", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"https://pastebin.com/raw/AtgzSPWK"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local MainTab = Window:CreateTab("Teleport", nil) -- Title, Image
local MainSection = MainTab:CreateSection("Main")

Rayfield:Notify({
   Title = "You executed the script",
   Content = "Very cool gui",
   Duration = 5,
   Image = 13047715178,
   Actions = {
      {
         Name = "Okay!",
         Callback = function()
            print("The user tapped Okay!")
         end
      }
   }
})

local Button = MainTab:CreateButton({
   Name = "Generator1",
   Callback = function()
			
   local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()

local HRP = Character:WaitForChild("HumanoidRootPart")
local Target = workspace:FindFirstChild("Generator1")

if Target and Target:FindFirstChild("RootPart") then
    HRP.CFrame = Target.RootPart.CFrame
else
    warn("Generator1.RootPart не найден")
end


   end,
   
})

local Button = MainTab:CreateButton({
   Name = "Generator2",
   Callback = function()
			
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()

local HRP = Character:WaitForChild("HumanoidRootPart")
local Target = workspace:FindFirstChild("Generator2")

if Target and Target:FindFirstChild("RootPart") then
    HRP.CFrame = Target.RootPart.CFrame
else
    warn("Generator2.RootPart не найден")
end

   
   end,

})

local Button = MainTab:CreateButton({
   Name = "Generator3",
   Callback = function()
			
   local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()

local HRP = Character:WaitForChild("HumanoidRootPart")
local Target = workspace:FindFirstChild("Generator3")

if Target and Target:FindFirstChild("RootPart") then
    HRP.CFrame = Target.RootPart.CFrame
else
    warn("Generator3.RootPart не найден")
end

   
   end,

})

local Button = MainTab:CreateButton({
   Name = "Generator4",
   Callback = function()
			
   local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()

local HRP = Character:WaitForChild("HumanoidRootPart")
local Target = workspace:FindFirstChild("Generator4")

if Target and Target:FindFirstChild("RootPart") then
    HRP.CFrame = Target.RootPart.CFrame
else
    warn("Generator4.RootPart не найден")
end

   
   end,

})

local Button = MainTab:CreateButton({
   Name = "Generator5",
   Callback = function()
			
  local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()

local HRP = Character:WaitForChild("HumanoidRootPart")
local Target = workspace:FindFirstChild("Generator5")

if Target and Target:FindFirstChild("RootPart") then
    HRP.CFrame = Target.RootPart.CFrame
else
    warn("Generator5.RootPart не найден")
end

   
   end,

})

local Button = MainTab:CreateButton({
   Name = "Generator6",
   Callback = function()
			
   local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()

local HRP = Character:WaitForChild("HumanoidRootPart")
local Target = workspace:FindFirstChild("Generator6")

if Target and Target:FindFirstChild("RootPart") then
    HRP.CFrame = Target.RootPart.CFrame
else
    warn("Generator6.RootPart не найден")
end

   end,

})

local Button = MainTab:CreateButton({
   Name = "Generator7",
   Callback = function()
			
   local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()

local HRP = Character:WaitForChild("HumanoidRootPart")
local Target = workspace:FindFirstChild("Generator7")

if Target and Target:FindFirstChild("RootPart") then
    HRP.CFrame = Target.RootPart.CFrame
else
    warn("Generator7.RootPart не найден")
end

   
   end,

})

local Button = MainTab:CreateButton({
   Name = "reward",
   Callback = function()
   
   local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local HRP = Character:WaitForChild("HumanoidRootPart")

local target = workspace:WaitForChild("Lobby"):WaitForChild("Obby"):WaitForChild("Reward")

HRP.CFrame = target.CFrame
   
   end,

})

local Button = MainTab:CreateButton({
   Name = "surv_1",
   Callback = function()
   
   local players = game:GetService("Players")
local me = players.LocalPlayer
local myChar = me.Character or me.CharacterAdded:Wait()
local target = players:GetPlayers()[1]

if target and target ~= me and target.Character and target.Character:FindFirstChild("HumanoidRootPart") then
    myChar:WaitForChild("HumanoidRootPart").CFrame = target.Character.HumanoidRootPart.CFrame + Vector3.new(0, 3, 0)
end

	end,
	
})

local Button = MainTab:CreateButton({
   Name = "surv_2",
   Callback = function()
   
   local players = game:GetService("Players")
local me = players.LocalPlayer
local myChar = me.Character or me.CharacterAdded:Wait()
local target = players:GetPlayers()[2]

if target and target ~= me and target.Character and target.Character:FindFirstChild("HumanoidRootPart") then
    myChar:WaitForChild("HumanoidRootPart").CFrame = target.Character.HumanoidRootPart.CFrame + Vector3.new(0, 3, 0)
end

	end,
	
})

local Button = MainTab:CreateButton({
   Name = "surv_3",
   Callback = function()

	local players = game:GetService("Players")
local me = players.LocalPlayer
local myChar = me.Character or me.CharacterAdded:Wait()
local target = players:GetPlayers()[3]

if target and target ~= me and target.Character and target.Character:FindFirstChild("HumanoidRootPart") then
    myChar:WaitForChild("HumanoidRootPart").CFrame = target.Character.HumanoidRootPart.CFrame + Vector3.new(0, 3, 0)
end

	end,
	
})

local Button = MainTab:CreateButton({
   Name = "surv_4",
   Callback = function()
   
   local players = game:GetService("Players")
local me = players.LocalPlayer
local myChar = me.Character or me.CharacterAdded:Wait()
local target = players:GetPlayers()[4]

if target and target ~= me and target.Character and target.Character:FindFirstChild("HumanoidRootPart") then
    myChar:WaitForChild("HumanoidRootPart").CFrame = target.Character.HumanoidRootPart.CFrame + Vector3.new(0, 3, 0)
end

	end,
	
})

local Button = MainTab:CreateButton({
   Name = "killer",
   Callback = function()
local localPlayer = game:GetService("Players").LocalPlayer
local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
local hrp = character:WaitForChild("HumanoidRootPart")

-- Ищем объект с ClassName "Killer"
local killer
for _, obj in ipairs(workspace:GetDescendants()) do
    if obj.ClassName == "Killer" then
        killer = obj
        break
    end
end

-- Телепорт к HumanoidRootPart киллера
if killer and killer:FindFirstChild("HumanoidRootPart") then
    hrp.CFrame = killer.HumanoidRootPart.CFrame + Vector3.new(0, 3, 0)
else
    warn("Объект с классом Killer или его HumanoidRootPart не найден")
end

	end,
	
})

local Button = MainTab:CreateButton({
   Name = "hatch",
   Callback = function()

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local HRP = Character:WaitForChild("HumanoidRootPart")

local hatch = workspace:FindFirstChild("Hatch")
if hatch and hatch:FindFirstChild("Visual") and hatch.Visual:FindFirstChild("Rim") then
    HRP.CFrame = hatch.Visual.Rim.CFrame
else
    warn("Hatch.Visual.Rim не найден")
end


	end,

})

local Button = MainTab:CreateButton({
   Name = "totem1",
   Callback = function()

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local HRP = Character:WaitForChild("HumanoidRootPart")

local totem = workspace:FindFirstChild("Totem1")

if totem and totem.PrimaryPart then
    HRP.CFrame = totem.PrimaryPart.CFrame
else
    warn("Totem1 или его PrimaryPart не найден")
end


	end,

})

local Button = MainTab:CreateButton({
   Name = "totem2",
   Callback = function()

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local HRP = Character:WaitForChild("HumanoidRootPart")

local totem = workspace:FindFirstChild("Totem2")

if totem and totem.PrimaryPart then
    HRP.CFrame = totem.PrimaryPart.CFrame
else
    warn("Totem2 или его PrimaryPart не найден")
end

	end,

})

local Button = MainTab:CreateButton({
   Name = "totem3",
   Callback = function()

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local HRP = Character:WaitForChild("HumanoidRootPart")

local totem = workspace:FindFirstChild("Totem3")

if totem and totem.PrimaryPart then
    HRP.CFrame = totem.PrimaryPart.CFrame
else
    warn("Totem3 или его PrimaryPart не найден")
end

	end,

})

local Button = MainTab:CreateButton({
   Name = "totem4",
   Callback = function()

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local HRP = Character:WaitForChild("HumanoidRootPart")

local totem = workspace:FindFirstChild("Totem4")

if totem and totem.PrimaryPart then
    HRP.CFrame = totem.PrimaryPart.CFrame
else
    warn("Totem4 или его PrimaryPart не найден")
end


	end,

})

local Button = MainTab:CreateButton({
   Name = "totem5",
   Callback = function()

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local HRP = Character:WaitForChild("HumanoidRootPart")

local totem = workspace:FindFirstChild("Totem5")

if totem and totem.PrimaryPart then
    HRP.CFrame = totem.PrimaryPart.CFrame
else
    warn("Totem5 или его PrimaryPart не найден")
end


	end,

})

local Button = MainTab:CreateButton({
   Name = "totem6",
   Callback = function()

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local HRP = Character:WaitForChild("HumanoidRootPart")

local totem = workspace:FindFirstChild("Totem6")

if totem and totem.PrimaryPart then
    HRP.CFrame = totem.PrimaryPart.CFrame
else
    warn("Totem6 или его PrimaryPart не найден")
end


	end,

})

local Button = MainTab:CreateButton({
   Name = "сhest1",
   Callback = function()

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local HRP = Character:WaitForChild("HumanoidRootPart")

local chest = workspace:FindFirstChild("Chest1")

if chest and chest.PrimaryPart then
    HRP.CFrame = chest.PrimaryPart.CFrame
else
    warn("Chest1 или его PrimaryPart не найден")
end



	end,

})

local Button = MainTab:CreateButton({
   Name = "сhest2",
   Callback = function()

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local HRP = Character:WaitForChild("HumanoidRootPart")

local chest = workspace:FindFirstChild("Chest2")

if chest and chest.PrimaryPart then
    HRP.CFrame = chest.PrimaryPart.CFrame
else
    warn("Chest2 или его PrimaryPart не найден")
end



	end,

})

local Button = MainTab:CreateButton({
   Name = "сhest3",
   Callback = function()

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local HRP = Character:WaitForChild("HumanoidRootPart")

local chest = workspace:FindFirstChild("Chest3")

if chest and chest.PrimaryPart then
    HRP.CFrame = chest.PrimaryPart.CFrame
else
    warn("Chest3 или его PrimaryPart не найден")
end


	end,

})

local Button = MainTab:CreateButton({
   Name = "сhest4",
   Callback = function()

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local HRP = Character:WaitForChild("HumanoidRootPart")

local chest = workspace:FindFirstChild("Chest4")

if chest and chest.PrimaryPart then
    HRP.CFrame = chest.PrimaryPart.CFrame
else
    warn("Chest4 или его PrimaryPart не найден")
end


	end,

})

local Button = MainTab:CreateButton({
   Name = "сhest5",
   Callback = function()

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local HRP = Character:WaitForChild("HumanoidRootPart")

local chest = workspace:FindFirstChild("Chest5")

if chest and chest.PrimaryPart then
    HRP.CFrame = chest.PrimaryPart.CFrame
else
    warn("Chest5 или его PrimaryPart не найден")
end


	end,

})
   
local MiscTab = Window:CreateTab("misc", nil) -- Title, Image
local Section = MiscTab:CreateSection("esp")

local Toggle = MiscTab:CreateToggle({
   Name = "esp - player",
   CurrentValue = false,
   Flag = "toggleexample",
   Callback = function(Value)
   

local ESP = loadstring(game:HttpGet("https://Kiriot22.com/releases/ESP.lua"))()

ESP.Players = true            -- отображение игроков
ESP.Boxes = true              -- коробка
ESP.Names = true              -- имя
ESP.TeamCheck = false         
ESP:Toggle(true)


local PlayersService = game:GetService("Players")
local RunService = game:GetService("RunService")


local highlightTemplate = Instance.new("Highlight")
highlightTemplate.Name = "Highlight"
highlightTemplate.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop


local function addHighlightToCharacter(character)
    if character and character:FindFirstChild("HumanoidRootPart") then
        local hrp = character:FindFirstChild("HumanoidRootPart")
        if hrp and not hrp:FindFirstChild("Highlight") then
            local highlightClone = highlightTemplate:Clone()
            highlightClone.Adornee = character
            highlightClone.Parent = hrp
        end
    end
end

for _, player in pairs(PlayersService:GetPlayers()) do
    player.CharacterAdded:Connect(function(char)
        addHighlightToCharacter(char)
    end)
    if player.Character then
        addHighlightToCharacter(player.Character)
    end
end


PlayersService.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function(char)
        addHighlightToCharacter(char)
    end)
end)


PlayersService.PlayerRemoving:Connect(function(player)
    if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
        local hrp = player.Character:FindFirstChild("HumanoidRootPart")
        local existingHighlight = hrp:FindFirstChild("Highlight")
        if existingHighlight then
            existingHighlight:Destroy()
        end
    end
end)


RunService.Heartbeat:Connect(function()
    for _, player in pairs(PlayersService:GetPlayers()) do
        local character = player.Character
        if character then
            addHighlightToCharacter(character)
        end
    end
end)

	end,
	
})

-- Цвет и список объектов для генераторов
local generatorColor = Color3.fromRGB(0, 255, 255)
local generatorESPObjects = {}

-- ColorPicker для генераторов
MiscTab:CreateColorPicker({
    Name = "Цвет генераторов (ESP)",
    Color = generatorColor,
    Flag = "GeneratorESPColor",
    Callback = function(Value)
        generatorColor = Value
        for _, obj in pairs(generatorESPObjects) do
            if obj and typeof(obj) == "table" then
                obj.Color = generatorColor
            end
        end
    end
})

-- Toggle ESP для генераторов
MiscTab:CreateToggle({
    Name = "esp - generator",
    CurrentValue = false,
    Flag = "espGeneratorToggle",
    Callback = function(Value)
        if Value then
            -- Загружаем ESP, если не был
            if not _G.GeneratorESP then
                local ESP = loadstring(game:HttpGet("https://Kiriot22.com/releases/ESP.lua"))()
                ESP.Players = false
                ESP.Boxes = false
                ESP.Names = true
                ESP:Toggle(true)
                _G.GeneratorESP = ESP
            else
                _G.GeneratorESP:Toggle(true)
            end

            local ESP = _G.GeneratorESP

            -- Удаляем старые генераторы из ESP.Objects
            if ESP.Objects then
                for i = #ESP.Objects, 1, -1 do
                    local obj = ESP.Objects[i]
                    if obj and obj.Name and string.match(obj.Name, "^Generator%d+$") then
                        table.remove(ESP.Objects, i)
                    end
                end
            end

            -- Очищаем локальные ссылки
            table.clear(generatorESPObjects)

            -- Добавляем Generator1–Generator7
            for i = 1, 7 do
                local generator = workspace:FindFirstChild("Generator" .. i)
                local part = generator and generator:FindFirstChild("CollisionBox")

                if part then
                    local espObj = ESP:Add(part, {
                        Name = "Generator" .. i,
                        Color = generatorColor,
                        PrimaryPart = part
                    })
                    table.insert(generatorESPObjects, espObj)
                else
                    warn("Не найден CollisionBox у Generator" .. i)
                end
            end

        else
            -- Выключаем ESP
            if _G.GeneratorESP then
                _G.GeneratorESP:Toggle(false)
            end

            for _, obj in pairs(generatorESPObjects) do
                if obj and typeof(obj) == "table" then
                    obj.Enabled = false
                end
            end

            table.clear(generatorESPObjects)
        end
    end
})

-- Цвет и список ESP-объектов для паллет
local palletColor = Color3.fromRGB(85, 110, 247)
local palletESPObjects = {}

-- ColorPicker для цвета паллет
MiscTab:CreateColorPicker({
    Name = "Цвет паллет (ESP)",
    Color = palletColor,
    Flag = "PalletESPColor",
    Callback = function(Value)
        palletColor = Value
        -- обновляем цвет всех активных ESP-объектов
        for _, obj in pairs(palletESPObjects) do
            if obj and typeof(obj) == "table" then
                obj.Color = palletColor
            end
        end
    end
})

-- Toggle ESP-подсветки паллет
MiscTab:CreateToggle({
    Name = "esp - pallet",
    CurrentValue = false,
    Flag = "espPalletToggle",
    Callback = function(Value)
        if Value then
            -- Инициализация ESP (если ещё нет)
            if not _G.PalletESP then
                local ESP = loadstring(game:HttpGet("https://Kiriot22.com/releases/ESP.lua"))()
                ESP.Players = false
                ESP.Boxes = false
                ESP.Names = true
                ESP:Toggle(true)
                _G.PalletESP = ESP
            else
                _G.PalletESP:Toggle(true)
            end

            local ESP = _G.PalletESP

            -- Удаляем старые из ESP.Objects (иначе не будут работать повторно)
            if ESP.Objects then
                for i = #ESP.Objects, 1, -1 do
                    local obj = ESP.Objects[i]
                    if obj and obj.Name and string.match(obj.Name, "^Pallet%d+$") then
                        table.remove(ESP.Objects, i)
                    end
                end
            end

            -- Очищаем предыдущие локальные трекеры
            table.clear(palletESPObjects)

            -- Добавляем паллеты Pallet1–Pallet30
            for i = 1, 30 do
                local pallet = workspace:FindFirstChild("Pallet" .. i)
                local panel = pallet and pallet:FindFirstChild("Panel")
                local part = panel and panel:FindFirstChild("ModelCollision")

                if part then
                    local espObj = ESP:Add(part, {
                        Name = "Pallet" .. i,
                        Color = palletColor,
                        PrimaryPart = part
                    })
                    table.insert(palletESPObjects, espObj)
                else
                    warn("Не найдена ModelCollision у Pallet" .. i)
                end
            end

        else
            -- Выключаем ESP и очищаем объекты
            if _G.PalletESP then
                _G.PalletESP:Toggle(false)
            end

            for _, obj in pairs(palletESPObjects) do
                if obj and typeof(obj) == "table" then
                    obj.Enabled = false
                end
            end

            table.clear(palletESPObjects)
        end
    end
})


-- Цвет и список объектов для люка
local hatchColor = Color3.fromRGB(0, 255, 0)
local hatchESPObjects = {}

-- ColorPicker для люка
MiscTab:CreateColorPicker({
    Name = "Цвет люка (ESP)",
    Color = hatchColor,
    Flag = "HatchESPColor",
    Callback = function(Value)
        hatchColor = Value
        for _, obj in pairs(hatchESPObjects) do
            if obj and typeof(obj) == "table" then
                obj.Color = hatchColor
            end
        end
    end
})

-- Toggle ESP для люка
MiscTab:CreateToggle({
    Name = "esp - hatch",
    CurrentValue = false,
    Flag = "espHatchToggle",
    Callback = function(Value)
        if Value then
            -- Загружаем ESP при первом включении
            if not _G.HatchESP then
                local ESP = loadstring(game:HttpGet("https://Kiriot22.com/releases/ESP.lua"))()
                ESP.Players = false
                ESP.Boxes = false
                ESP.Names = true
                ESP:Toggle(true)
                _G.HatchESP = ESP
            else
                _G.HatchESP:Toggle(true)
            end

            local ESP = _G.HatchESP

            -- Удаляем старый Hatch из ESP.Objects
            if ESP.Objects then
                for i = #ESP.Objects, 1, -1 do
                    local obj = ESP.Objects[i]
                    if obj and obj.Name == "Hatch" then
                        table.remove(ESP.Objects, i)
                    end
                end
            end

            -- Очищаем список
            table.clear(hatchESPObjects)

            -- Ищем и добавляем Hatch.Visual.Rim
            local hatch = workspace:FindFirstChild("Hatch")
            local rim = hatch and hatch:FindFirstChild("Visual") and hatch.Visual:FindFirstChild("Rim")

            if rim then
                local espObj = ESP:Add(rim, {
                    Name = "Hatch",
                    Color = hatchColor,
                    PrimaryPart = rim
                })
                table.insert(hatchESPObjects, espObj)
            else
                warn("Hatch.Visual.Rim не найден")
            end

        else
            if _G.HatchESP then
                _G.HatchESP:Toggle(false)
            end

            for _, obj in pairs(hatchESPObjects) do
                if obj and typeof(obj) == "table" then
                    obj.Enabled = false
                end
            end

            table.clear(hatchESPObjects)
        end
    end
})

-- Цвет и список объектов для окон
local windowColor = Color3.fromRGB(36, 150, 255)
local windowESPObjects = {}

-- ColorPicker для окон
MiscTab:CreateColorPicker({
    Name = "Цвет окон (ESP)",
    Color = windowColor,
    Flag = "WindowESPColor",
    Callback = function(Value)
        windowColor = Value
        for _, obj in pairs(windowESPObjects) do
            if obj and typeof(obj) == "table" then
                obj.Color = windowColor
            end
        end
    end
})

-- Toggle ESP для окон
MiscTab:CreateToggle({
    Name = "esp - window",
    CurrentValue = false,
    Flag = "espWindowToggle",
    Callback = function(Value)
        if Value then
            -- Инициализация ESP (если не был создан)
            if not _G.WindowESP then
                local ESP = loadstring(game:HttpGet("https://Kiriot22.com/releases/ESP.lua"))()
                ESP.Players = false
                ESP.Boxes = false
                ESP.Names = true
                ESP:Toggle(true)
                _G.WindowESP = ESP
            else
                _G.WindowESP:Toggle(true)
            end

            local ESP = _G.WindowESP

            -- Удаляем старые окна из ESP.Objects
            if ESP.Objects then
                for i = #ESP.Objects, 1, -1 do
                    local obj = ESP.Objects[i]
                    if obj and obj.Name and string.match(obj.Name, "^Window%d+$") then
                        table.remove(ESP.Objects, i)
                    end
                end
            end

            -- Очищаем текущие объекты
            table.clear(windowESPObjects)

            -- Добавляем окна Window1–Window30
            for i = 1, 30 do
                local window = workspace:FindFirstChild("Window" .. i)
                local part = window and window:FindFirstChild("UpperCollision")

                if part then
                    local espObj = ESP:Add(part, {
                        Name = "Window" .. i,
                        Color = windowColor,
                        PrimaryPart = part
                    })
                    table.insert(windowESPObjects, espObj)
                else
                    warn("Не найден UpperCollision у Window" .. i)
                end
            end

        else
            if _G.WindowESP then
                _G.WindowESP:Toggle(false)
            end

            for _, obj in pairs(windowESPObjects) do
                if obj and typeof(obj) == "table" then
                    obj.Enabled = false
                end
            end

            table.clear(windowESPObjects)
        end
    end
})

-- Toggle ESP для тотемов (используется Totem#.Collider)
MiscTab:CreateToggle({
    Name = "esp - totem",
    CurrentValue = false,
    Flag = "espTotemToggle",
    Callback = function(Value)
        if Value then
            -- Инициализация ESP (если не был создан)
            if not _G.TotemESP then
                local ESP = loadstring(game:HttpGet("https://Kiriot22.com/releases/ESP.lua"))()
                ESP.Players = false
                ESP.Boxes = false
                ESP.Names = true
                ESP:Toggle(true)
                _G.TotemESP = ESP
            else
                _G.TotemESP:Toggle(true)
            end

            local ESP = _G.TotemESP

            -- Удаляем старые объекты из ESP.Objects
            if ESP.Objects then
                for i = #ESP.Objects, 1, -1 do
                    local obj = ESP.Objects[i]
                    if obj and obj.Name and string.match(obj.Name, "^Totem%d$") then
                        table.remove(ESP.Objects, i)
                    end
                end
            end

            -- Очищаем текущие объекты
            table.clear(totemESPObjects)

            -- Добавляем Totem1–Totem7 с Collider
            for i = 1, 7 do
                local totem = workspace:FindFirstChild("Totem" .. i)
                local part = totem and totem:FindFirstChild("Collider")

                if part then
                    local espObj = ESP:Add(part, {
                        Name = "Totem" .. i,
                        Color = Color3.fromRGB(255, 255, 0),
                        PrimaryPart = part
                    })
                    table.insert(totemESPObjects, espObj)
                else
                    warn("Не найден Collider у Totem" .. i)
                end
            end

        else
            if _G.TotemESP then
                _G.TotemESP:Toggle(false)
            end

            for _, obj in pairs(totemESPObjects) do
                if obj and typeof(obj) == "table" then
                    obj.Enabled = false
                end
            end

            table.clear(totemESPObjects)
        end
    end
})


-- Цвет и список объектов для ловушек
local trapColor = Color3.fromRGB(255, 0, 0)
local trapESPObjects = {}

-- ColorPicker для ловушек
MiscTab:CreateColorPicker({
    Name = "Цвет ловушек (ESP)",
    Color = trapColor,
    Flag = "TrapESPColor",
    Callback = function(Value)
        trapColor = Value
        for _, obj in pairs(trapESPObjects) do
            if obj and typeof(obj) == "table" then
                obj.Color = trapColor
            end
        end
    end
})

-- Toggle ESP для ловушек
MiscTab:CreateToggle({
    Name = "esp - trap",
    CurrentValue = false,
    Flag = "espTrapToggle",
    Callback = function(Value)
        if Value then
            -- Загружаем ESP при первом включении
            if not _G.TrapESP then
                local ESP = loadstring(game:HttpGet("https://Kiriot22.com/releases/ESP.lua"))()
                ESP.Players = false
                ESP.Boxes = false
                ESP.Names = true
                ESP:Toggle(true)
                _G.TrapESP = ESP
            else
                _G.TrapESP:Toggle(true)
            end

            local ESP = _G.TrapESP

            -- Удаляем старые ловушки из ESP.Objects
            if ESP.Objects then
                for i = #ESP.Objects, 1, -1 do
                    local obj = ESP.Objects[i]
                    if obj and obj.Name and string.match(obj.Name, "^Trap%d+$") then
                        table.remove(ESP.Objects, i)
                    end
                end
            end

            -- Очищаем текущие локальные объекты
            table.clear(trapESPObjects)

            -- Добавляем Trap1–Trap7
            for i = 1, 7 do
                local trap = workspace:FindFirstChild("Trap" .. i)

                if trap then
                    local espObj = ESP:Add(trap, {
                        Name = "Trap" .. i,
                        Color = trapColor,
                        PrimaryPart = trap
                    })
                    table.insert(trapESPObjects, espObj)
                else
                    warn("Объект Trap" .. i .. " не найден")
                end
            end

        else
            if _G.TrapESP then
                _G.TrapESP:Toggle(false)
            end

            for _, obj in pairs(trapESPObjects) do
                if obj and typeof(obj) == "table" then
                    obj.Enabled = false
                end
            end

            table.clear(trapESPObjects)
        end
    end
})
			
local TPTab = Window:CreateTab("defolt", nil)
local Section = TPTab:CreateSection("for functions to work, click on them once, then just click on the letter next to the function")

local player = game.Players.LocalPlayer
local userInput = game:GetService("UserInputService")
local rs = game:GetService("RunService")
local camera = workspace.CurrentCamera

local speed = 60
local noclipConnection
local noclipRunning = false
local lastUpdate = tick()

-- Функция для движения
local function getNextMovement(deltaTime)
    local nextMove = Vector3.new()
    local cameraCFrame = camera.CFrame
    local forward = cameraCFrame.LookVector
    local right = cameraCFrame.RightVector

    if userInput:IsKeyDown(Enum.KeyCode.W) then
        nextMove += forward
    elseif userInput:IsKeyDown(Enum.KeyCode.S) then
        nextMove -= forward
    end

    if userInput:IsKeyDown(Enum.KeyCode.A) then
        nextMove -= right
    elseif userInput:IsKeyDown(Enum.KeyCode.D) then
        nextMove += right
    end

    return nextMove * (speed * deltaTime)
end

-- Активация/деактивация noclip
local function setNoClipState(state)
    noclipRunning = state
    local char = player.Character
    if not char then return end
    local humanoid = char:FindFirstChild("Humanoid")
    local root = char:FindFirstChild("HumanoidRootPart")
    if not humanoid or not root then return end

    if state then
        humanoid.PlatformStand = true
        root.Anchored = true

        noclipConnection = rs.RenderStepped:Connect(function()
            local delta = tick() - lastUpdate
            local move = getNextMovement(delta)
            root.CFrame = root.CFrame + move
            lastUpdate = tick()
        end)
    else
        if noclipConnection then
            noclipConnection:Disconnect()
            noclipConnection = nil
        end
        humanoid.PlatformStand = false
        root.Anchored = false
    end
end

-- GUI переключатель
local toggleRef
toggleRef = TPTab:CreateToggle({
    Name = "noclip (V)",
    CurrentValue = false,
    Flag = "noclipToggle",
    Callback = function(Value)
        setNoClipState(Value)
    end
})

-- Обработка клавиши V
userInput.InputBegan:Connect(function(input, gameProcessed)
    if gameProcessed then return end
    if input.KeyCode == Enum.KeyCode.V then
        local newState = not noclipRunning
        toggleRef:Set(newState)  -- обновляем визуальный переключатель и логику
    end
end)

-- Dead Hard с переключателем
local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")

local player = Players.LocalPlayer
local dashDistance = 10
local dashCooldown = 0
local lastDash = 0

local dashEnabled = false
local dashConnection = nil

local char = player.Character or player.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")

player.CharacterAdded:Connect(function(c)
	char = c
	hrp = c:WaitForChild("HumanoidRootPart")
end)

-- Переключатель
local DeadHardToggle = TPTab:CreateToggle({
	Name = "Dead Hard (E)",
	CurrentValue = false,
	Flag = "deadHardToggle",
	Callback = function(Value)
		dashEnabled = Value

		if dashEnabled then
			dashConnection = UserInputService.InputBegan:Connect(function(input, gp)
				if gp or input.KeyCode ~= Enum.KeyCode.E then return end

				local now = tick()
				if now - lastDash < dashCooldown then return end
				lastDash = now

				if hrp then
					local direction = hrp.CFrame.LookVector
					hrp.CFrame = hrp.CFrame + direction * dashDistance
				end
			end)

			warn("Dead Hard включён")
		else
			if dashConnection then
				dashConnection:Disconnect()
				dashConnection = nil
			end
			warn("Dead Hard выключен")
		end
	end,
})


local Slider = TPTab:CreateSlider({
   Name = "WalkSpeed Slide (A+D)",
   Range = {1, 350},
   Increment = 1,
   Suffix = "Speed",
   CurrentValue = 16,
   Callback = function(Value)
			
local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")

local player = Players.LocalPlayer
local char = player.Character or player.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")


player.CharacterAdded:Connect(function(c)
	char = c
	hrp = c:WaitForChild("HumanoidRootPart")
end)


local walkBoostSpeed = 0.5 -- 0.3–0.7 безопасно
local isMovingForward = false


UserInputService.InputBegan:Connect(function(input, gp)
	if not gp and input.KeyCode == Enum.KeyCode.W then
		isMovingForward = true
	end
end)


UserInputService.InputEnded:Connect(function(input, gp)
	if input.KeyCode == Enum.KeyCode.W then
		isMovingForward = false
	end
end)


RunService.RenderStepped:Connect(function()
	if isMovingForward and hrp then
		local direction = hrp.CFrame.LookVector
		hrp.CFrame = hrp.CFrame + direction * walkBoostSpeed
	end
end)


   end,
})

local UserInputService = game:GetService("UserInputService")
local Players = game:GetService("Players")

local player = Players.LocalPlayer
local jumpEnabled = false
local jumpConnection = nil

local char = player.Character or player.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")

player.CharacterAdded:Connect(function(c)
	char = c
	hrp = char:WaitForChild("HumanoidRootPart")
end)

local JumpToggle = TPTab:CreateToggle({
	Name = "Jump (Space)",
	CurrentValue = false,
	Flag = "jumpToggle",
	Callback = function(Value)
		jumpEnabled = Value

		if jumpEnabled then
			jumpConnection = UserInputService.InputBegan:Connect(function(input, gameProcessed)
				if gameProcessed then return end
				if input.KeyCode == Enum.KeyCode.Space then
					if hrp then
						hrp.Velocity = Vector3.new(hrp.Velocity.X, 60, hrp.Velocity.Z)
					end
				end
			end)
			warn("Jump включён")
		else
			if jumpConnection then
				jumpConnection:Disconnect()
				jumpConnection = nil
			end
			warn("Jump выключен")
		end
	end
})

local Button1 = TPTab:CreateButton({
   Name = "stalk the killer (K)",
   Callback = function()

local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local Workspace = game:GetService("Workspace")

local localPlayer = Players.LocalPlayer
local camera = Workspace.CurrentCamera

local trackingEnabled = false
local trackedPlayer = nil


local function findKillerPlayer()
	for _, player in pairs(Players:GetPlayers()) do
		if player ~= localPlayer and player.Team and player.Team.Name == "Killer" then
			return player
		end
	end
	return nil
end


local function startTracking()
	trackedPlayer = findKillerPlayer()
	if trackedPlayer and trackedPlayer.Character and trackedPlayer.Character:FindFirstChild("Humanoid") then
		camera.CameraType = Enum.CameraType.Custom
		camera.CameraSubject = trackedPlayer.Character:FindFirstChild("Humanoid")
	end
end


local function stopTracking()
	camera.CameraSubject = localPlayer.Character and localPlayer.Character:FindFirstChild("Humanoid")
end


UserInputService.InputBegan:Connect(function(input, gameProcessed)
	if gameProcessed then return end
	if input.KeyCode == Enum.KeyCode.K then
		trackingEnabled = not trackingEnabled
		if trackingEnabled then
			startTracking()
		else
			stopTracking()
		end
	end
end)

	end,

})

local Button1 = TPTab:CreateButton({
   Name = "endless blink",
   Callback = function()
      task.spawn(function()
         -- Постоянно следим за Blink и не даём Blinks упасть ниже 3
         local blink = workspace:WaitForChild(game.Players.LocalPlayer.Name):FindFirstChild("Blink")
         if not blink then return end

         local PowerValues = blink:FindFirstChild("PowerValues")
         if not PowerValues then return end

         while true do
             task.wait(0.1)
             if blink:GetAttribute("Blinks") < 3 then
                 blink:SetAttribute("Blinks", 3)
                 PowerValues:FireServer("SetValue", "Blinks", 3)
             end
         end
      end)
   end
})

local Button1 = TPTab:CreateButton({
   Name = "BlinkSpeedBoost",
   Callback = function()

local speedModule = require(game.ReplicatedStorage.Modules.Code.Speeds)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

-- Настройки
local speedId = "BlinkSpeedBoost"
local boostValue = 5

-- Ждём Blink-модель
local blinkModel = character:WaitForChild("Blink", 10)
if not blinkModel then
	warn("❌ Blink не найден")
	return
end

-- Следим за состоянием Blink
local lastState = nil
game:GetService("RunService").RenderStepped:Connect(function()
	local state = blinkModel:GetAttribute("State")

	if state == 2 and lastState ~= 2 then
		-- Вошли в режим Blink: применяем ускорение
		if not character:GetAttribute("Boosting") then
			speedModule.addSpeed(nil, character, speedId, boostValue, math.huge)
			character:SetAttribute("Boosting", true)
		end
	end

	-- Не отключаем ускорение после Blink — оно остаётся активным

	lastState = state
end)

	end,

})

local Button1 = TPTab:CreateButton({
   Name = "fly over the killer (Z)",
   Callback = function()

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")

local localPlayer = Players.LocalPlayer
local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
local hrp = character:WaitForChild("HumanoidRootPart")

local offsetY = 5
local following = false
local connection = nil
local killerCharacter = nil

local function findKiller()
	for _, player in pairs(Players:GetPlayers()) do
		if player ~= localPlayer and player.Team and player.Team.Name == "Killer" then
			return player.Character
		end
	end
	return nil
end


local function startFollowing()
	killerCharacter = findKiller()
	if not killerCharacter or not killerCharacter:FindFirstChild("HumanoidRootPart") then return end

	connection = RunService.RenderStepped:Connect(function()
		if killerCharacter and killerCharacter:FindFirstChild("HumanoidRootPart") then
			local targetCFrame = killerCharacter.HumanoidRootPart.CFrame * CFrame.new(0, offsetY, 0)
			hrp.CFrame = targetCFrame
		end
	end)
end


local function stopFollowing()
	if connection then
		connection:Disconnect()
		connection = nil
	end
	killerCharacter = nil
end


UserInputService.InputBegan:Connect(function(input, gp)
	if gp then return end
	if input.KeyCode == Enum.KeyCode.Z then
		following = not following
		if following then
			startFollowing()
		else
			stopFollowing()
		end
	end
end)

	end,

})

-- Создаём новую вкладку "animation"
local AnimationTab = Window:CreateTab("animation", nil)

-- Добавим секцию (по желанию)
local Section = AnimationTab:CreateSection("Анимации персонажа")

-- Кнопка: Heal
AnimationTab:CreateButton({
   Name = "animation (heal)",
   Callback = function()
       local Players = game:GetService("Players")
       local player = Players.LocalPlayer
       local character = player.Character or player.CharacterAdded:Wait()
       local humanoid = character:WaitForChild("Humanoid")

       local anim = Instance.new("Animation")
       anim.AnimationId = "rbxassetid://7774204517"

       local animTrack = humanoid:LoadAnimation(anim)
       animTrack:Play()
   end,
})

-- Кнопка: Dodge
AnimationTab:CreateButton({
   Name = "animation (dodge)",
   Callback = function()
       local Players = game:GetService("Players")
       local player = Players.LocalPlayer
       local character = player.Character or player.CharacterAdded:Wait()
       local humanoid = character:WaitForChild("Humanoid")

       local anim = Instance.new("Animation")
       anim.AnimationId = "rbxassetid://86285786647600"

       local animTrack = humanoid:LoadAnimation(anim)
       animTrack:Play()
   end,
})

-- Кнопка: Send Wave
AnimationTab:CreateButton({
   Name = "animation (Send Wave)",
   Callback = function()
       local Players = game:GetService("Players")
       local player = Players.LocalPlayer
       local character = player.Character or player.CharacterAdded:Wait()
       local humanoid = character:WaitForChild("Humanoid")

       local anim = Instance.new("Animation")
       anim.AnimationId = "rbxassetid://94996092165026"

       local animTrack = humanoid:LoadAnimation(anim)
       animTrack:Play()
   end,
})

-- Кнопка: Stun
AnimationTab:CreateButton({
   Name = "animation (stun)",
   Callback = function()
       local Players = game:GetService("Players")
       local player = Players.LocalPlayer
       local character = player.Character or player.CharacterAdded:Wait()
       local humanoid = character:WaitForChild("Humanoid")

       local anim = Instance.new("Animation")
       anim.AnimationId = "rbxassetid://13415621385"

       local animTrack = humanoid:LoadAnimation(anim)
       animTrack:Play()
   end,
})

-- Кнопка: SearchChest
AnimationTab:CreateButton({
   Name = "animation (SearchChest)",
   Callback = function()
       local Players = game:GetService("Players")
       local player = Players.LocalPlayer
       local character = player.Character or player.CharacterAdded:Wait()
       local humanoid = character:WaitForChild("Humanoid")

       local anim = Instance.new("Animation")
       anim.AnimationId = "rbxassetid://14674639669"

       local animTrack = humanoid:LoadAnimation(anim)
       animTrack:Play()
   end,
})

-- Кнопка: SearchChest
AnimationTab:CreateButton({
   Name = "animation (guns)",
   Callback = function()
       local Players = game:GetService("Players")
       local player = Players.LocalPlayer
       local character = player.Character or player.CharacterAdded:Wait()
       local humanoid = character:WaitForChild("Humanoid")

       local anim = Instance.new("Animation")
       anim.AnimationId = "rbxassetid://15081495855"

       local animTrack = humanoid:LoadAnimation(anim)
       animTrack:Play()
   end,
})

-- Кнопка: SearchChest
AnimationTab:CreateButton({
   Name = "animation (close hutch)",
   Callback = function()
       local Players = game:GetService("Players")
       local player = Players.LocalPlayer
       local character = player.Character or player.CharacterAdded:Wait()
       local humanoid = character:WaitForChild("Humanoid")

       local anim = Instance.new("Animation")
       anim.AnimationId = "rbxassetid://12557051802"

       local animTrack = humanoid:LoadAnimation(anim)
       animTrack:Play()
   end,
})

-- Кнопка: SearchChest
AnimationTab:CreateButton({
   Name = "animation (greeting)",
   Callback = function()
       local Players = game:GetService("Players")
       local player = Players.LocalPlayer
       local character = player.Character or player.CharacterAdded:Wait()
       local humanoid = character:WaitForChild("Humanoid")

       local anim = Instance.new("Animation")
       anim.AnimationId = "rbxassetid://94996092165026"

       local animTrack = humanoid:LoadAnimation(anim)
       animTrack:Play()
   end,
})

-- Кнопка: SearchChest
AnimationTab:CreateButton({
   Name = "animation (medkit)",
   Callback = function()
       local Players = game:GetService("Players")
       local player = Players.LocalPlayer
       local character = player.Character or player.CharacterAdded:Wait()
       local humanoid = character:WaitForChild("Humanoid")

       local anim = Instance.new("Animation")
       anim.AnimationId = "rbxassetid://102741425499863"

       local animTrack = humanoid:LoadAnimation(anim)
       animTrack:Play()
   end,
})

-- Кнопка: SearchChest
AnimationTab:CreateButton({
   Name = "animation (MisAnim)",
   Callback = function()
       local Players = game:GetService("Players")
       local player = Players.LocalPlayer
       local character = player.Character or player.CharacterAdded:Wait()
       local humanoid = character:WaitForChild("Humanoid")

       local anim = Instance.new("Animation")
       anim.AnimationId = "rbxassetid://131682837184136"

       local animTrack = humanoid:LoadAnimation(anim)
       animTrack:Play()
   end,
})

-- Кнопка: SearchChest
AnimationTab:CreateButton({
   Name = "animation (Craft_shard)",
   Callback = function()
       local Players = game:GetService("Players")
       local player = Players.LocalPlayer
       local character = player.Character or player.CharacterAdded:Wait()
       local humanoid = character:WaitForChild("Humanoid")

       local anim = Instance.new("Animation")
       anim.AnimationId = "rbxassetid://14534530685"

       local animTrack = humanoid:LoadAnimation(anim)
       animTrack:Play()
   end,
})

-- Кнопка: SearchChest
AnimationTab:CreateButton({
   Name = "animation (close_hatch)",
   Callback = function()
       local Players = game:GetService("Players")
       local player = Players.LocalPlayer
       local character = player.Character or player.CharacterAdded:Wait()
       local humanoid = character:WaitForChild("Humanoid")

       local anim = Instance.new("Animation")
       anim.AnimationId = "rbxassetid://12557051802"

       local animTrack = humanoid:LoadAnimation(anim)
       animTrack:Play()
   end,
})

-- Кнопка: SearchChest
AnimationTab:CreateButton({
   Name = "animation (crush_totem)",
   Callback = function()
       local Players = game:GetService("Players")
       local player = Players.LocalPlayer
       local character = player.Character or player.CharacterAdded:Wait()
       local humanoid = character:WaitForChild("Humanoid")

       local anim = Instance.new("Animation")
       anim.AnimationId = "rbxassetid://17245845923"

       local animTrack = humanoid:LoadAnimation(anim)
       animTrack:Play()
   end,
})

AnimationTab:CreateButton({
   Name = "animation (Bowshot)",
   Callback = function()
       local player = game.Players.LocalPlayer
       local character = player.Character or player.CharacterAdded:Wait()
       local humanoid = character:WaitForChild("Humanoid")

       local anim = Instance.new("Animation")
       anim.AnimationId = "rbxassetid://131833227843012"

       local track = humanoid:LoadAnimation(anim)
       track:Play()
   end,
})

AnimationTab:CreateButton({
   Name = "animation (Follow)",
   Callback = function()
       local player = game.Players.LocalPlayer
       local character = player.Character or player.CharacterAdded:Wait()
       local humanoid = character:WaitForChild("Humanoid")

       local anim = Instance.new("Animation")
       anim.AnimationId = "rbxassetid://16520472961"

       local track = humanoid:LoadAnimation(anim)
       track:Play()
   end,
})

AnimationTab:CreateButton({
   Name = "animation (Get em)",
   Callback = function()
       local player = game.Players.LocalPlayer
       local character = player.Character or player.CharacterAdded:Wait()
       local humanoid = character:WaitForChild("Humanoid")

       local anim = Instance.new("Animation")
       anim.AnimationId = "rbxassetid://15919624781"

       local track = humanoid:LoadAnimation(anim)
       track:Play()
   end,
})

AnimationTab:CreateButton({
   Name = "animation (Point)",
   Callback = function()
       local player = game.Players.LocalPlayer
       local character = player.Character or player.CharacterAdded:Wait()
       local humanoid = character:WaitForChild("Humanoid")

       local anim = Instance.new("Animation")
       anim.AnimationId = "rbxassetid://16520476888"

       local track = humanoid:LoadAnimation(anim)
       track:Play()
   end,
})

AnimationTab:CreateButton({
   Name = "animation (Shake it)",
   Callback = function()
       local player = game.Players.LocalPlayer
       local character = player.Character or player.CharacterAdded:Wait()
       local humanoid = character:WaitForChild("Humanoid")

       local anim = Instance.new("Animation")
       anim.AnimationId = "rbxassetid://10258272240"

       local track = humanoid:LoadAnimation(anim)
       track:Play()
   end,
})

AnimationTab:CreateButton({
   Name = "animation (Think)",
   Callback = function()
       local player = game.Players.LocalPlayer
       local character = player.Character or player.CharacterAdded:Wait()
       local humanoid = character:WaitForChild("Humanoid")

       local anim = Instance.new("Animation")
       anim.AnimationId = "rbxassetid://121839807114786"

       local track = humanoid:LoadAnimation(anim)
       track:Play()
   end,
})

AnimationTab:CreateButton({
   Name = "animation (Tournament 2nd Place)",
   Callback = function()
       local player = game.Players.LocalPlayer
       local character = player.Character or player.CharacterAdded:Wait()
       local humanoid = character:WaitForChild("Humanoid")

       local anim = Instance.new("Animation")
       anim.AnimationId = "rbxassetid://133419229272999"

       local track = humanoid:LoadAnimation(anim)
       track:Play()
   end,
})

AnimationTab:CreateButton({
   Name = "animation (Tournament 3rd Place)",
   Callback = function()
       local player = game.Players.LocalPlayer
       local character = player.Character or player.CharacterAdded:Wait()
       local humanoid = character:WaitForChild("Humanoid")

       local anim = Instance.new("Animation")
       anim.AnimationId = "rbxassetid://83657343152240"

       local track = humanoid:LoadAnimation(anim)
       track:Play()
   end,
})

AnimationTab:CreateButton({
   Name = "animation (Tournament Winners)",
   Callback = function()
       local player = game.Players.LocalPlayer
       local character = player.Character or player.CharacterAdded:Wait()
       local humanoid = character:WaitForChild("Humanoid")

       local anim = Instance.new("Animation")
       anim.AnimationId = "rbxassetid://118211011052686"

       local track = humanoid:LoadAnimation(anim)
       track:Play()
   end,
})


AnimationTab:CreateButton({
    Name = "Stop All Animations",
    Callback = function()
        local Players = game:GetService("Players")
        local player = Players.LocalPlayer
        local character = player.Character or player.CharacterAdded:Wait()
        local humanoid = character:WaitForChild("Humanoid")

        for _, track in ipairs(humanoid:GetPlayingAnimationTracks()) do
            track:Stop()
        end
    end,
})
