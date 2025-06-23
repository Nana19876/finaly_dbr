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
			
local TPTab = Window:CreateTab("Survivor", nil)
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


-- УНИВЕРСАЛЬНЫЙ СПИДХАК ДЛЯ ВСЕХ СОСТОЯНИЙ ПЕРСОНАЖА

-- Проверяем, что TPTab существует
if not TPTab then
    warn("❌ TPTab не определен! Создайте вкладку сначала.")
    return
end

-- Инициализация сервисов
local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")

local player = Players.LocalPlayer
local char = player.Character
local hrp = nil

-- Функция безопасного получения персонажа
local function getCharacterSafely()
    char = player.Character or player.CharacterAdded:Wait()
    if char then
        hrp = char:WaitForChild("HumanoidRootPart", 10)
        if not hrp then
            warn("❌ HumanoidRootPart не найден")
            return false
        end
        return true
    end
    return false
end

-- Инициализируем персонажа
if not getCharacterSafely() then
    warn("❌ Не удалось инициализировать персонажа")
    return
end

-- Глобальные переменные
local currentSliderValue = 16
local boostSpeed = 0
local isSpeedBoosted = false
local speedConnection = nil
local screenGui = nil
local frame = nil
local speedLabel = nil
local statusLabel = nil

-- Функция расчета скорости
local function getFineTunedSpeed(sliderValue)
    if sliderValue <= 16 then
        return sliderValue * 0.005
    elseif sliderValue <= 50 then
        return 0.08 + (sliderValue - 16) * 0.002
    elseif sliderValue <= 100 then
        return 0.15 + (sliderValue - 50) * 0.002
    else
        return 0.25 + (sliderValue - 100) * 0.001
    end
end

-- ФУНКЦИЯ ОПРЕДЕЛЕНИЯ СОСТОЯНИЯ ПЕРСОНАЖА
local function getPlayerState()
    if not char or not hrp then return "unknown" end
    
    local humanoid = char:FindFirstChild("Humanoid")
    if not humanoid then return "unknown" end
    
    -- Проверяем атрибуты персонажа (специфично для Dead by Roblox)
    local state = char:GetAttribute("State") or hrp:GetAttribute("State")
    if state then
        if state == "Healthy" or state == 1 then
            return "healthy"
        elseif state == "Injured" or state == 2 then
            return "injured"
        elseif state == "Downed" or state == 3 then
            return "downed"
        end
    end
    
    -- Альтернативная проверка через PlatformStand (лежачее состояние)
    if humanoid.PlatformStand then
        return "downed"
    end
    
    -- Проверка через WalkSpeed (раненое состояние обычно медленнее)
    if humanoid.WalkSpeed < 12 then
        return "injured"
    end
    
    -- Проверка через анимации
    local animator = humanoid:FindFirstChild("Animator")
    if animator then
        local tracks = animator:GetPlayingAnimationTracks()
        for _, track in pairs(tracks) do
            local animId = track.Animation.AnimationId
            if animId:find("crawl") or animId:find("downed") or animId:find("dying") then
                return "downed"
            elseif animId:find("injured") or animId:find("hurt") then
                return "injured"
            end
        end
    end
    
    return "healthy" -- По умолчанию здоровый
end

-- УНИВЕРСАЛЬНАЯ ФУНКЦИЯ ДВИЖЕНИЯ
local function getMovementDirection()
    if not char or not hrp then return Vector3.new() end
    
    local humanoid = char:FindFirstChild("Humanoid")
    if not humanoid then return Vector3.new() end
    
    local state = getPlayerState()
    local camera = workspace.CurrentCamera
    
    -- Получаем направление движения в зависимости от состояния
    if state == "downed" then
        -- В лежачем состоянии используем направление камеры + WASD
        local moveVector = Vector3.new()
        
        if UserInputService:IsKeyDown(Enum.KeyCode.W) then
            moveVector = moveVector + camera.CFrame.LookVector
        end
        if UserInputService:IsKeyDown(Enum.KeyCode.S) then
            moveVector = moveVector - camera.CFrame.LookVector
        end
        if UserInputService:IsKeyDown(Enum.KeyCode.A) then
            moveVector = moveVector - camera.CFrame.RightVector
        end
        if UserInputService:IsKeyDown(Enum.KeyCode.D) then
            moveVector = moveVector + camera.CFrame.RightVector
        end
        
        return moveVector.Unit
    else
        -- В здоровом/раненом состоянии используем MoveDirection
        if humanoid.MoveDirection.Magnitude > 0 then
            return humanoid.MoveDirection.Unit
        else
            return Vector3.new()
        end
    end
end

-- Обновление персонажа с проверками
player.CharacterAdded:Connect(function(newChar)
    char = newChar
    hrp = char:WaitForChild("HumanoidRootPart", 10)
    if not hrp then
        warn("❌ HumanoidRootPart не найден при респавне")
    end
end)

-- Создание GUI
local function createGUI()
    if not player.PlayerGui then
        warn("❌ PlayerGui не найден")
        return false
    end
    
    local oldGui = player.PlayerGui:FindFirstChild("XCFrameBoostGUI")
    if oldGui then
        oldGui:Destroy()
    end
    
    local success, error = pcall(function()
        screenGui = Instance.new("ScreenGui")
        screenGui.Name = "XCFrameBoostGUI"
        screenGui.Parent = player.PlayerGui

        frame = Instance.new("Frame")
        frame.Size = UDim2.new(0, 320, 0, 100)
        frame.Position = UDim2.new(0, 10, 0, 10)
        frame.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
        frame.BackgroundTransparency = 0.2
        frame.BorderSizePixel = 0
        frame.Parent = screenGui

        local corner = Instance.new("UICorner")
        corner.CornerRadius = UDim.new(0, 10)
        corner.Parent = frame

        local titleLabel = Instance.new("TextLabel")
        titleLabel.Name = "TitleLabel"
        titleLabel.Size = UDim2.new(1, 0, 0.3, 0)
        titleLabel.Position = UDim2.new(0, 0, 0, 0)
        titleLabel.BackgroundTransparency = 1
        titleLabel.Text = "X Key Universal Speed"
        titleLabel.TextColor3 = Color3.new(1, 1, 1)
        titleLabel.TextScaled = true
        titleLabel.Font = Enum.Font.SourceSansBold
        titleLabel.Parent = frame

        speedLabel = Instance.new("TextLabel")
        speedLabel.Name = "SpeedLabel"
        speedLabel.Size = UDim2.new(1, 0, 0.25, 0)
        speedLabel.Position = UDim2.new(0, 0, 0.3, 0)
        speedLabel.BackgroundTransparency = 1
        speedLabel.TextColor3 = Color3.new(0.9, 0.9, 0.9)
        speedLabel.TextScaled = true
        speedLabel.Font = Enum.Font.SourceSans
        speedLabel.Parent = frame

        statusLabel = Instance.new("TextLabel")
        statusLabel.Name = "StatusLabel"
        statusLabel.Size = UDim2.new(1, 0, 0.25, 0)
        statusLabel.Position = UDim2.new(0, 0, 0.55, 0)
        statusLabel.BackgroundTransparency = 1
        statusLabel.Text = "Hold X to boost"
        statusLabel.TextColor3 = Color3.new(0.8, 0.8, 0.8)
        statusLabel.TextScaled = true
        statusLabel.Font = Enum.Font.SourceSans
        statusLabel.Parent = frame

        -- Добавляем индикатор состояния
        local stateLabel = Instance.new("TextLabel")
        stateLabel.Name = "StateLabel"
        stateLabel.Size = UDim2.new(1, 0, 0.2, 0)
        stateLabel.Position = UDim2.new(0, 0, 0.8, 0)
        stateLabel.BackgroundTransparency = 1
        stateLabel.Text = "State: Unknown"
        stateLabel.TextColor3 = Color3.new(0.7, 0.7, 0.7)
        stateLabel.TextScaled = true
        stateLabel.Font = Enum.Font.SourceSans
        stateLabel.Parent = frame
    end)
    
    if not success then
        warn("❌ Ошибка создания GUI:", error)
        return false
    end
    
    return true
end

-- Обновление GUI
local function updateGUI()
    if speedLabel and speedLabel.Parent then
        speedLabel.Text = "Slider: " .. currentSliderValue .. " → Speed: " .. string.format("%.4f", boostSpeed)
    end
    
    -- Обновляем индикатор состояния
    local stateLabel = frame and frame:FindFirstChild("StateLabel")
    if stateLabel then
        local state = getPlayerState()
        local stateText = {
            healthy = "💚 Healthy",
            injured = "💛 Injured", 
            downed = "❤️ Downed",
            unknown = "❓ Unknown"
        }
        stateLabel.Text = "State: " .. (stateText[state] or state)
    end
end

local function updateStatus()
    if not statusLabel or not statusLabel.Parent or not frame or not frame.Parent then 
        return 
    end
    
    if isSpeedBoosted then
        local state = getPlayerState()
        local stateEmoji = {
            healthy = "🏃",
            injured = "🚶", 
            downed = "🐍",
            unknown = "🚀"
        }
        statusLabel.Text = (stateEmoji[state] or "🚀") .. " X BOOSTING! (Universal)"
        statusLabel.TextColor3 = Color3.new(0, 1, 0)
        frame.BackgroundColor3 = Color3.new(0, 0.2, 0)
    else
        statusLabel.Text = "Hold X to boost (All States)"
        statusLabel.TextColor3 = Color3.new(0.8, 0.8, 0.8)
        frame.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
    end
end

-- УЛУЧШЕННАЯ ФУНКЦИЯ УСКОРЕНИЯ
local function enableSpeedBoost()
    if isSpeedBoosted or not hrp or not hrp.Parent then return end
    
    isSpeedBoosted = true
    updateStatus()
    
    speedConnection = RunService.RenderStepped:Connect(function()
        if not isSpeedBoosted or not hrp or not hrp.Parent or not char or not char.Parent then 
            return 
        end
        
        local direction = getMovementDirection()
        if direction.Magnitude > 0 then
            local state = getPlayerState()
            local speedMultiplier = 1
            
            -- Разные множители скорости для разных состояний
            if state == "downed" then
                speedMultiplier = 1.5 -- Больше ускорение для ползания
            elseif state == "injured" then
                speedMultiplier = 1.2 -- Среднее ускорение для раненого
            else
                speedMultiplier = 1 -- Обычное ускорение для здорового
            end
            
            local finalSpeed = boostSpeed * speedMultiplier
            
            -- Применяем движение через CFrame (работает во всех состояниях)
            hrp.CFrame = hrp.CFrame + direction * finalSpeed
            
            -- Дополнительно: принудительно обновляем позицию для лежачего состояния
            if state == "downed" then
                hrp.AssemblyLinearVelocity = direction * (finalSpeed * 50) -- Дополнительный импульс
            end
        end
        
        -- Обновляем GUI каждые несколько кадров
        if tick() % 0.1 < 0.016 then -- Примерно каждые 0.1 секунды
            updateGUI()
        end
    end)
end

local function disableSpeedBoost()
    if not isSpeedBoosted then return end
    
    isSpeedBoosted = false
    updateStatus()
    
    if speedConnection then
        speedConnection:Disconnect()
        speedConnection = nil
    end
    
    -- Сбрасываем скорость для безопасности
    if hrp and hrp.Parent then
        hrp.AssemblyLinearVelocity = Vector3.new()
    end
end

-- Создание подключений
local function setupConnections()
    if _G.XSpeedConnections then
        for _, conn in pairs(_G.XSpeedConnections) do
            if conn and conn.Connected then
                conn:Disconnect()
            end
        end
    end

    _G.XSpeedConnections = {
        UserInputService.InputBegan:Connect(function(input, gameProcessed)
            if gameProcessed then return end
            if input.KeyCode == Enum.KeyCode.X then
                enableSpeedBoost()
            end
        end),
        
        UserInputService.InputEnded:Connect(function(input, gameProcessed)
            if input.KeyCode == Enum.KeyCode.X then
                disableSpeedBoost()
            end
        end)
    }
end

-- Инициализация
local function initialize()
    if not createGUI() then
        warn("❌ Не удалось создать GUI")
        return false
    end
    
    setupConnections()
    boostSpeed = getFineTunedSpeed(currentSliderValue)
    updateGUI()
    updateStatus()
    
    print("✅ Universal Speed System инициализирован")
    return true
end

-- Запускаем инициализацию
if not initialize() then
    warn("❌ Инициализация не удалась")
    return
end

-- Создание слайдера
local sliderSuccess, sliderError = pcall(function()
    local Slider = TPTab:CreateSlider({
        Name = "Universal Speed (X)",
        Range = {1, 350},
        Increment = 1,
        Suffix = "Speed",
        CurrentValue = 16,
        Callback = function(Value)
            currentSliderValue = Value
            boostSpeed = getFineTunedSpeed(Value)
            updateGUI()
            
            print("🏃 Universal Speed: Slider " .. Value .. " → Speed " .. string.format("%.4f", boostSpeed))
        end,
    })
end)

if not sliderSuccess then
    warn("❌ Ошибка создания слайдера:", sliderError)
end

-- Дополнительный мониторинг состояния персонажа
task.spawn(function()
    while true do
        task.wait(1) -- Обновляем каждую секунду
        if char and hrp then
            updateGUI()
        end
    end
end)

print("🎯 Универсальный спидхак загружен! Работает во всех состояниях:")
print("💚 Здоровый - обычная скорость")
print("💛 Раненый - увеличенная скорость x1.2") 
print("❤️ Лежачий - максимальная скорость x1.5")

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

local AutoSkillCheckEnabled = false

local Toggle1 = TPTab:CreateToggle({
    Name = "Auto-SkillCheck (GREAT)",
    CurrentValue = false,
    Flag = "AutoSkillCheckToggle",
    Callback = function(Value)
        AutoSkillCheckEnabled = Value
        print("AutoSkillCheck status: ", Value and "Enabled" or "Disabled")
    end
})

-- Автоматическое попадание в "Great" зону скилл-чеков
local player = game.Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

local function findActiveSkillCheck()
    local hud = playerGui:FindFirstChild("HUD")
    if hud then
        local skillCheck = hud:FindFirstChild("SkillCheck")
        if skillCheck and skillCheck.Visible then
            return skillCheck
        end
    end
    return nil
end

local function autoHitGreat()
    local skillCheck = findActiveSkillCheck()
    if not skillCheck then return end

    local needle = skillCheck:FindFirstChild("Needle")
    if not needle then return end

    local greatZone = skillCheck:FindFirstChild("GREAT")
    if not greatZone then return end

    local greatChildren = greatZone:GetChildren()
    if #greatChildren == 0 then return end

    local firstRotation = greatChildren[1].Rotation
    local lastRotation = greatChildren[#greatChildren].Rotation
    local centerRotation = (firstRotation + lastRotation) / 2

    local currentRotation = needle.Rotation
    local targetRotation = centerRotation

    local rotationSpeed = 240
    local timeDifference = math.abs(targetRotation - currentRotation) / rotationSpeed

    task.wait(math.max(0, timeDifference - 0.05))

    local VirtualInputManager = game:GetService("VirtualInputManager")
    VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Space, false, game)
    task.wait(0.01)
    VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Space, false, game)

    print("Auto-hit Great zone!")
end

-- Отдельный поток для мониторинга, который прекращает работу при отключении
task.spawn(function()
    while true do
        task.wait(0.1)
        if AutoSkillCheckEnabled then
            local skillCheck = findActiveSkillCheck()
            if skillCheck then
                task.wait(0.2)
                autoHitGreat()
            end
        end
    end
end)


local AutoGoodSkillCheckEnabled = false

local Toggle2 = TPTab:CreateToggle({
    Name = "Auto-SkillCheck (GOOD)",
    CurrentValue = false,
    Flag = "AutoGoodSkillCheckToggle",
    Callback = function(Value)
        AutoGoodSkillCheckEnabled = Value
        print("Auto Good SkillCheck status:", Value and "Enabled" or "Disabled")
    end
})

-- Основной код
local player = game.Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")
local runService = game:GetService("RunService")

local function handleSkillCheck(skillCheck)
    local needle = skillCheck:FindFirstChild("Needle")
    local goodZone = skillCheck:FindFirstChild("GOOD")
    if not needle or not goodZone then return end

    local goodChildren = goodZone:GetChildren()
    if #goodChildren == 0 then return end

    local startRotation = goodChildren[1].Rotation
    local endRotation = goodChildren[#goodChildren].Rotation
    local targetRotation = startRotation + (endRotation - startRotation) * 0.3

    local connection
    connection = runService.Heartbeat:Connect(function()
        if not AutoGoodSkillCheckEnabled then
            if connection then connection:Disconnect() end
            return
        end

        if not skillCheck.Visible then
            if connection then connection:Disconnect() end
            return
        end

        local currentRotation = needle.Rotation
        if math.abs(currentRotation - targetRotation) < 6 then
            local vim = game:GetService("VirtualInputManager")
            vim:SendKeyEvent(true, Enum.KeyCode.Space, false, game)
            task.wait(0.01)
            vim:SendKeyEvent(false, Enum.KeyCode.Space, false, game)

            print("✅ Good hit at rotation:", currentRotation)
            if connection then connection:Disconnect() end
        end
    end)
end

-- Цикл наблюдения за скилл-чеком
task.spawn(function()
    while true do
        task.wait(0.1)
        if not AutoGoodSkillCheckEnabled then continue end

        local hud = playerGui:FindFirstChild("HUD")
        if hud then
            local skillCheck = hud:FindFirstChild("SkillCheck")
            if skillCheck and skillCheck.Visible then
                task.wait(0.2)
                handleSkillCheck(skillCheck)

                repeat task.wait(0.1) until not skillCheck.Visible or not AutoGoodSkillCheckEnabled
            end
        end
    end
end)

print("✅ Auto Good SkillCheck Toggle system loaded.")

			
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

local TPTab = Window:CreateTab("Nurse", nil)
local Section = TPTab:CreateSection("for functions to work, click on them once, then just click on the letter next to the function")

-- Кнопка: endless blink
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

-- Кнопка: BlinkSpeedBoost
local Button2 = TPTab:CreateButton({
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
   end
})

local Button2 = TPTab:CreateButton({
   Name = "BlinkDistance",
   Callback = function()

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local player = Players.LocalPlayer
local MAX_DISTANCE = 120

local function safeBlinkHack()
    local character = player.Character
    if not character then return end

    local blink = character:FindFirstChild("Blink")
    if not blink then return end

    -- Только параметры дальности (исключаем все, что связано с зарядами)
    local distanceAttributes = {
        "ChargedDistance", "Distance_Max", "MaxDistance",
        "BlinkDistance", "Range", "MaxRange", "Distance"
    }

    for _, attrName in ipairs(distanceAttributes) do
        pcall(function()
            local val = blink:GetAttribute(attrName)
            if val and tonumber(val) and val < MAX_DISTANCE then
                blink:SetAttribute(attrName, MAX_DISTANCE)
            end
        end)
    end

    -- Более строгая фильтрация дочерних объектов
    for _, child in ipairs(blink:GetChildren()) do
        if (child:IsA("NumberValue") or child:IsA("IntValue")) then
            local name = child.Name:lower()
            -- Изменяем только если это явно дальность и НЕ заряды/кулдаун/время
            if (name:find("distance") or name:find("range")) and 
               not (name:find("charge") or name:find("cooldown") or name:find("time") or 
                    name:find("count") or name:find("regen") or name:find("recovery")) then
                if child.Value < MAX_DISTANCE then
                    pcall(function()
                        child.Value = MAX_DISTANCE
                    end)
                end
            end
        end

        -- Фильтрация атрибутов дочерних объектов
        for attrName, attrValue in pairs(child:GetAttributes()) do
            local nameLower = attrName:lower()
            if tonumber(attrValue) and tonumber(attrValue) < MAX_DISTANCE then
                -- Изменяем только если это дальность
                if (nameLower:find("distance") or nameLower:find("range")) and
                   not (nameLower:find("charge") or nameLower:find("cooldown") or 
                        nameLower:find("time") or nameLower:find("count") or 
                        nameLower:find("regen") or nameLower:find("recovery")) then
                    pcall(function()
                        child:SetAttribute(attrName, MAX_DISTANCE)
                    end)
                end
            end
        end
    end

    -- PowerValues: только дальность
    local powerValues = blink:FindFirstChild("PowerValues")
    if powerValues then
        for _, child in ipairs(powerValues:GetChildren()) do
            if (child:IsA("NumberValue") or child:IsA("IntValue")) then
                local name = child.Name:lower()
                if (name:find("distance") or name:find("range")) and 
                   not (name:find("charge") or name:find("cooldown") or name:find("time") or 
                        name:find("count") or name:find("regen") or name:find("recovery")) then
                    if child.Value < MAX_DISTANCE then
                        pcall(function()
                            child.Value = MAX_DISTANCE
                        end)
                    end
                end
            end
        end
    end

    -- Модификация модуля: только дальность
    local blinkModule = blink:FindFirstChild("Blink")
    if blinkModule and blinkModule:IsA("ModuleScript") then
        pcall(function()
            local module = require(blinkModule)
            if module.Limits then
                -- Изменяем только дальность, НЕ трогаем заряды/кулдауны
                if module.Limits.Distance_Max then
                    module.Limits.Distance_Max = MAX_DISTANCE
                end
                if module.Limits.MaxDistance then
                    module.Limits.MaxDistance = MAX_DISTANCE
                end
                if module.Limits.Range then
                    module.Limits.Range = MAX_DISTANCE
                end
                -- НЕ трогаем: MaxCharges, ChargeTime, CooldownTime, RegenTime и т.д.
            end
        end)
    end
end

-- Запускаем реже, чтобы не мешать системе восстановления
local lastUpdate = 0
RunService.Heartbeat:Connect(function()
    local now = tick()
    if now - lastUpdate > 0.5 then -- Обновляем каждые 0.5 секунд
        lastUpdate = now
        safeBlinkHack()
    end
end)

local function hookBlinkEvents()
    local character = player.Character
    if not character then return end

    local blink = character:FindFirstChild("Blink")
    if not blink then return end

    -- Отслеживаем только изменения дальности
    blink.AttributeChanged:Connect(function(attributeName)
        local name = attributeName:lower()
        if (name:find("distance") or name:find("range")) and 
           not (name:find("charge") or name:find("cooldown") or name:find("time") or 
                name:find("count") or name:find("regen") or name:find("recovery")) then
            local val = blink:GetAttribute(attributeName)
            if val and tonumber(val) and val < MAX_DISTANCE then
                task.wait(0.1) -- Небольшая задержка
                blink:SetAttribute(attributeName, MAX_DISTANCE)
            end
        end
    end)
end

if player.Character then
    hookBlinkEvents()
end

player.CharacterAdded:Connect(function()
    task.wait(3) -- Увеличиваем задержку для полной загрузки
    hookBlinkEvents()
end)

print("🚀 Blink дальность увеличена, заряды должны восстанавливаться нормально")

	end,

})

local TPTab = Window:CreateTab("defolt", nil)
local Section = TPTab:CreateSection("for functions to work, click on them once, then just click on the letter next to the function")


local Players = game:GetService("Players")

-- Добавляем ползунок
local Slider = TPTab:CreateSlider({
	Name = "Настройка MissCooldown",
	Range = {0.1, 10}, -- Минимум и максимум
	Increment = 0.1,   -- Шаг изменения
	Suffix = "сек",    -- Показывает единицу
	CurrentValue = 1,  -- Значение по умолчанию
	Flag = "MissCooldownSlider", 
	Callback = function(value)
		print("🔧 Установка MissCooldown:", value)

		local function modifyMissCooldown()
			local modified = false

			for _, player in pairs(Players:GetPlayers()) do
				local config = player:FindFirstChild("Action")
				if config and config:IsA("Configuration") then
					config:SetAttribute("MissCooldown", value)
					print("✅ Установлено у: " .. player.Name)
					modified = true
				end
			end

			for _, obj in pairs(game:GetDescendants()) do
				if obj.Name == "Action" and obj:IsA("Configuration") then
					obj:SetAttribute("MissCooldown", value)
					print("✅ Установлено в:", obj:GetFullName())
					modified = true
				end
			end

			if not modified then
				warn("❌ Не найден объект с атрибутом MissCooldown")
			end
		end

		modifyMissCooldown()
	end
})

local Players = game:GetService("Players")

-- Добавляем ползунок
local Slider = TPTab:CreateSlider({
	Name = "Настройка PalletBreakSpeed",
	Range = {0.1, 10},  -- Укажи нужные границы
	Increment = 0.1,
	Suffix = "сек",
	CurrentValue = 1,
	Flag = "PalletBreakSpeedSlider",
	Callback = function(value)
		print("🔧 Установка PalletBreakSpeed:", value)

		local function modifyPalletBreakSpeed()
			local modified = false

			for _, player in pairs(Players:GetPlayers()) do
				local config = player:FindFirstChild("Action")
				if config and config:IsA("Configuration") then
					config:SetAttribute("PalletBreakSpeed", value)
					print("✅ Установлено у: " .. player.Name)
					modified = true
				end
			end

			for _, obj in pairs(game:GetDescendants()) do
				if obj.Name == "Action" and obj:IsA("Configuration") then
					obj:SetAttribute("PalletBreakSpeed", value)
					print("✅ Установлено в:", obj:GetFullName())
					modified = true
				end
			end

			if not modified then
				warn("❌ Не найден объект с атрибутом PalletBreakSpeed")
			end
		end

		modifyPalletBreakSpeed()
	end
})

local Players = game:GetService("Players")

-- Добавляем ползунок
local Slider = TPTab:CreateSlider({
	Name = "Настройка WallBreakSpeed",
	Range = {0.1, 10}, -- Минимум и максимум (можно изменить)
	Increment = 0.1,   -- Шаг
	Suffix = "сек",    -- Единица измерения
	CurrentValue = 1,  -- Значение по умолчанию
	Flag = "WallBreakSpeedSlider", 
	Callback = function(value)
		print("🔧 Установка WallBreakSpeed:", value)

		local function modifyWallBreakSpeed()
			local modified = false

			for _, player in pairs(Players:GetPlayers()) do
				local config = player:FindFirstChild("Action")
				if config and config:IsA("Configuration") then
					config:SetAttribute("WallBreakSpeed", value)
					print("✅ Установлено у: " .. player.Name)
					modified = true
				end
			end

			for _, obj in pairs(game:GetDescendants()) do
				if obj.Name == "Action" and obj:IsA("Configuration") then
					obj:SetAttribute("WallBreakSpeed", value)
					print("✅ Установлено в:", obj:GetFullName())
					modified = true
				end
			end

			if not modified then
				warn("❌ Не найден объект с атрибутом WallBreakSpeed")
			end
		end

		modifyWallBreakSpeed()
	end
})


local Players = game:GetService("Players")

-- Ползунок для настройки WindowVaultSpeed
local Slider = TPTab:CreateSlider({
	Name = "Настройка WindowVaultSpeed",
	Range = {0.1, 5},       -- Минимум и максимум (можно подогнать)
	Increment = 0.1,        -- Шаг
	Suffix = "сек",         -- Отображаемая единица
	CurrentValue = 1,       -- Стартовое значение
	Flag = "WindowVaultSpeedSlider",
	Callback = function(value)
		print("🪟 Установка WindowVaultSpeed:", value)

		local function modifyWindowVaultSpeed()
			local modified = false

			for _, player in pairs(Players:GetPlayers()) do
				local movementConfig = player:FindFirstChild("Movement")
				if movementConfig and movementConfig:IsA("Configuration") then
					movementConfig:SetAttribute("WindowVaultSpeed", value)
					print("✅ Установлено у: " .. player.Name)
					modified = true
				end
			end

			for _, obj in pairs(game:GetDescendants()) do
				if obj.Name == "Movement" and obj:IsA("Configuration") then
					obj:SetAttribute("WindowVaultSpeed", value)
					print("✅ Установлено в:", obj:GetFullName())
					modified = true
				end
			end

			if not modified then
				warn("❌ Не найден объект с атрибутом WindowVaultSpeed")
			end
		end

		modifyWindowVaultSpeed()
	end
})

local Players = game:GetService("Players")
local player = Players.LocalPlayer

-- Ensure value is always a string
local function asString(opt)
	if typeof(opt) == "table" then
		return tostring(opt[1])
	else
		return tostring(opt)
	end
end

-- Get folder: Survivor or Killer
local function getPerkFolder(kind)
	local data   = player:FindFirstChild("Data")
	local perks  = data and data:FindFirstChild("Perks")
	local folder = perks and perks:FindFirstChild(kind)
	if not folder then
		warn("❌ Folder not found: " .. kind)
	end
	return folder
end

-- Add new perk
local function addPerk(kind, name, slot, level)
	name = asString(name)
	slot = asString(slot)

	local folder = getPerkFolder(kind)
	if not folder then return end

	if folder:FindFirstChild(name) then
		warn("⚠ Perk already exists: " .. name)
		return
	end

	local perk = Instance.new("IntValue")
	perk.Name  = name
	perk.Value = level
	perk:SetAttribute("Slot", slot)
	perk.Parent = folder

	print(("✅ %s perk added: %s (Level %s, %s)"):format(kind, name, level, slot))
end

-- === Perk Lists ===
local SURVIVOR_PERKS = {
	"Adrenaline", "BalancedLanding", "BetterThanEver", "Bird Watcher",
	"Blessing:Fresh Air", "Blessing:Healing Aid", "Blessing:In The Shadows",
	"Bond", "Borrowed Time BotanyKnowledge", "DeadHard", "DecisiveStrike",
	"Deliverance", "EmpoweringStrength", "ExperimentalTech", "Fearless",
	"Fixated", "Focused", "Fugitive", "FullFocus", "Guardian", "HeadOn",
	"Lithe", "MedicalRemains", "No Mither", "ObjectOfObsession", "Opportunist",
	"Perseverance", "QuickFix Rakish Resilience", "Resourceful", "Scrapper",
	"SelfCare", "Serene", "ShockingSurprise", "Slippery Meat", "SpineChill",
	"SprintBurst", "Template", "Tenacity", "The Savier", "Tic Tac",
	"Ultimate Escape", "Unbreakable", "UrbanEvasion", "WellMakelt"
}

local KILLER_PERKS = {
	"Pop Goes The Weasel", "Power Swing", "Pressured", "Retaliation", "Rigged Game",
	"Sabotage", "SaveTheBestForLast", "ShadowVault", "Shadowborn", "Silence",
	"SpiritFury", "StunningEncore", "Swift Frisson", "Template", "Thrill of the Hunt",
	"Tight Grip Unrelenting", "Whispers", "BarbecueAndChilli", "Blood Warden",
	"BrutalStrength", "Caretaker Vision", "Challenge", "CriticalStrike",
	"Curse:Borrowed Light", "Curse:Lockdown", "Curse:Resurrection", "Deadlights",
	"Dissent", "DominoEffect", "Enduring", "Entity's Touch", "GrowingFixation",
	"Hex: No One Escapes Death", "Hex: Ruin", "Loot Goblin", "Natural Acrobat",
	"Ninja Tactics", "Payback"
}

local PERK_SLOTS  = { "Slot1", "Slot2", "Slot3", "Slot4" }
local PERK_LEVELS = { 1, 2, 3 }

-- === GUI ===
local perkTab = Window:CreateTab("Perks", nil)

-- === Survivor GUI ===
local selectedSurvivorPerk = SURVIVOR_PERKS[1]
local selectedSurvivorSlot = PERK_SLOTS[1]
local selectedSurvivorLevel = 1

perkTab:CreateSection("Add Survivor Perk")

perkTab:CreateDropdown({
	Name = "Survivor Perk",
	Options = SURVIVOR_PERKS,
	CurrentOption = selectedSurvivorPerk,
	MultiSelection = false,
	Callback = function(opt)
		selectedSurvivorPerk = asString(opt)
	end,
})

perkTab:CreateDropdown({
	Name = "Slot",
	Options = PERK_SLOTS,
	CurrentOption = selectedSurvivorSlot,
	MultiSelection = false,
	Callback = function(opt)
		selectedSurvivorSlot = asString(opt)
	end,
})

perkTab:CreateDropdown({
	Name = "Level",
	Options = { "1", "2", "3" },
	CurrentOption = tostring(selectedSurvivorLevel),
	MultiSelection = false,
	Callback = function(opt)
		selectedSurvivorLevel = tonumber(opt)
	end,
})

perkTab:CreateButton({
	Name = "➕ Add Survivor Perk",
	Callback = function()
		addPerk("Survivor", selectedSurvivorPerk, selectedSurvivorSlot, selectedSurvivorLevel)
	end,
})

-- === Killer GUI ===
local selectedKillerPerk = KILLER_PERKS[1]
local selectedKillerSlot = PERK_SLOTS[1]
local selectedKillerLevel = 1

perkTab:CreateSection("Add Killer Perk")

perkTab:CreateDropdown({
	Name = "Killer Perk",
	Options = KILLER_PERKS,
	CurrentOption = selectedKillerPerk,
	MultiSelection = false,
	Callback = function(opt)
		selectedKillerPerk = asString(opt)
	end,
})

perkTab:CreateDropdown({
	Name = "Slot",
	Options = PERK_SLOTS,
	CurrentOption = selectedKillerSlot,
	MultiSelection = false,
	Callback = function(opt)
		selectedKillerSlot = asString(opt)
	end,
})

perkTab:CreateDropdown({
	Name = "Level",
	Options = { "1", "2", "3" },
	CurrentOption = tostring(selectedKillerLevel),
	MultiSelection = false,
	Callback = function(opt)
		selectedKillerLevel = tonumber(opt)
	end,
})

perkTab:CreateButton({
	Name = "➕ Add Killer Perk",
	Callback = function()
		addPerk("Killer", selectedKillerPerk, selectedKillerSlot, selectedKillerLevel)
	end,
})

print("🎛️ Perk GUI fully loaded.")
