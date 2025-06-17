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

local Toggle = MiscTab:CreateToggle({
   Name = "esp - generator",
   CurrentValue = false,
   Flag = "espGeneratorToggle",
   Callback = function(Value)

     
      if not _G.GeneratorESP then
         _G.GeneratorESP = loadstring(game:HttpGet("https://Kiriot22.com/releases/ESP.lua"))()
         _G.GeneratorESP.Players = false
         _G.GeneratorESP.Boxes = false
         _G.GeneratorESP.Names = true
         _G.GeneratorESP.showGeneratorESP = true

         
         for i = 1, 7 do
            local generatorName = "Generator" .. i
            local generator = workspace:FindFirstChild(generatorName)

            if generator and generator:FindFirstChild("CollisionBox") then
               _G.GeneratorESP:AddObjectListener(generator, {
                  Name = "CollisionBox",
                  CustomName = "Generator" .. i,
                  Color = Color3.fromRGB(0, 255, 255),
                  IsEnabled = "showGeneratorESP"
               })
            else
               warn("Не найден CollisionBox у " .. generatorName)
            end
         end
      end

      
      if Value then
         _G.GeneratorESP:Toggle(true)
      else
         _G.GeneratorESP:Toggle(false)
      end
   end
})


local Toggle = MiscTab:CreateToggle({
    Name = "esp - pallet",
    CurrentValue = false,
    Flag = "espPalletToggle",
    Callback = function(Value)

        
        if not _G.PalletESP then
            local ESP = loadstring(game:HttpGet("https://Kiriot22.com/releases/ESP.lua"))()

            ESP.Players = false
            ESP.Boxes = false
            ESP.Names = true
            ESP.showCollisionESP = true
            ESP:Toggle(true)

            
            for i = 1, 30 do
                local palletName = "Pallet" .. i
                local pallet = workspace:FindFirstChild(palletName)

                if pallet and pallet:FindFirstChild("Panel") then
                    ESP:AddObjectListener(pallet.Panel, {
                        Name = "ModelCollision",
                        CustomName = "Pallet" .. i,
                        Color = Color3.fromRGB(85, 110, 247),
                        IsEnabled = "showCollisionESP"
                    })
                else
                    warn("Не найдена панель у " .. palletName)
                end
            end

            _G.PalletESP = ESP
        end

        
        if Value then
            _G.PalletESP:Toggle(true)
        else
            _G.PalletESP:Toggle(false)
        end
    end
})


local Toggle = MiscTab:CreateToggle({
    Name = "esp - hatch",
    CurrentValue = false,
    Flag = "espHatchToggle",
    Callback = function(Value)

        
        if not _G.HatchESP then
            local ESP = loadstring(game:HttpGet("https://Kiriot22.com/releases/ESP.lua"))()

            ESP.Players = false
            ESP.Boxes = false
            ESP.Names = true
            ESP.showCollisionESP = true
            ESP:Toggle(true)

            -- Подсветка Hatch.Visual.Rim
            local hatch = workspace:FindFirstChild("Hatch")
            if hatch and hatch:FindFirstChild("Visual") and hatch.Visual:FindFirstChild("Rim") then
                ESP:AddObjectListener(hatch.Visual, {
                    Name = "Rim",
                    CustomName = "Hatch",
                    Color = Color3.fromRGB(0, 255, 0),
                    IsEnabled = "showCollisionESP"
                })
            else
                warn("Объект Hatch.Visual.Rim не найден")
            end

            _G.HatchESP = ESP
        end

        
        if _G.HatchESP then
            _G.HatchESP:Toggle(Value)
        end
    end
})

local Toggle = MiscTab:CreateToggle({
    Name = "esp - window",
    CurrentValue = false,
    Flag = "espWindowToggle",
    Callback = function(Value)

        
        if not _G.WindowESP then
            local ESP = loadstring(game:HttpGet("https://Kiriot22.com/releases/ESP.lua"))()

            ESP.Players = false
            ESP.Boxes = false
            ESP.Names = true
            ESP.showCollisionESP = true
            ESP:Toggle(true)

            -- Подсветка окон Window1–Window30 (если есть UpperCollision)
            for i = 1, 30 do
                local windowName = "Window" .. i
                local window = workspace:FindFirstChild(windowName)

                if window and window:FindFirstChild("UpperCollision") then
                    ESP:AddObjectListener(window, {
                        Name = "UpperCollision",
                        CustomName = "Window" .. i,
                        Color = Color3.fromRGB(36, 150, 255),
                        IsEnabled = "showCollisionESP"
                    })
                else
                    warn("Не найден UpperCollision у " .. windowName)
                end
            end

            _G.WindowESP = ESP
        end

        
        if _G.WindowESP then
            _G.WindowESP:Toggle(Value)
        end
    end
})


local Toggle = MiscTab:CreateToggle({
    Name = "esp - trap",
    CurrentValue = false,
    Flag = "espTrapToggle",
    Callback = function(Value)

        
        if not _G.TrapESP then
            local ESP = loadstring(game:HttpGet("https://Kiriot22.com/releases/ESP.lua"))()

            ESP.Players = false
            ESP.Boxes = false
            ESP.Names = true
            ESP.showCollisionESP = true
            ESP:Toggle(true)

            -- Подсветка объектов Trap1–Trap7
            for i = 1, 7 do
                local trapName = "Trap" .. i
                local trap = workspace:FindFirstChild(trapName)

                if trap then
                    ESP:AddObjectListener(workspace, {
                        Name = trapName,
                        CustomName = "Trap" .. i,
                        Color = Color3.fromRGB(255, 0, 0),
                        IsEnabled = "showCollisionESP"
                    })
                else
                    warn("Объект " .. trapName .. " не найден")
                end
            end

            _G.TrapESP = ESP
        end

        -- Включение / отключение ESP
        if _G.TrapESP then
            _G.TrapESP:Toggle(Value)
        end
    end
})


local Toggle = MiscTab:CreateToggle({
   Name = "esp - totem",
   CurrentValue = false,
   Flag = "espTotemToggle",
   Callback = function(Value)
      -- Загружаем ESP один раз (если ещё не загружен)
      if not _G.TotemESP then
         _G.TotemESP = loadstring(game:HttpGet("https://Kiriot22.com/releases/ESP.lua"))()
         _G.TotemESP.Players = false
         _G.TotemESP.Boxes = false
         _G.TotemESP.Names = true
         _G.TotemESP.showCollisionESP = true
         _G.TotemESP:Toggle(true)

         -- Добавляем подсветку для Totem1–Totem7
         for i = 1, 7 do
            local totemName = "Totem" .. i
            local totem = workspace:FindFirstChild(totemName)

            if totem then
               _G.TotemESP:AddObjectListener(workspace, {
                  Name = totemName,
                  CustomName = "Totem" .. i,
                  Color = Color3.fromRGB(208, 225, 241),
                  IsEnabled = "showCollisionESP"
               })
            else
               warn("Объект " .. totemName .. " не найден")
            end
         end
      end

      -- Включение / выключение ESP
      if Value then
         _G.TotemESP:Toggle(true)
      else
         _G.TotemESP:Toggle(false)
      end
			
	end,

})

local Toggle = MiscTab:CreateToggle({
    Name = "esp - chest",
    CurrentValue = false,
    Flag = "espChestToggle",
    Callback = function(Value)
        -- Загружаем ESP один раз
        if not _G.ChestESP then
            local success, ESP = pcall(function()
                return loadstring(game:HttpGet("https://Kiriot22.com/releases/ESP.lua"))()
            end)

            if not success or typeof(ESP) ~= "table" then
                warn("Ошибка загрузки ESP")
                return
            end

            ESP.Players = false
            ESP.Boxes = false
            ESP.Names = true
            ESP.showCollisionESP = true
            ESP:Toggle(true)

            -- Подсветка сундуков Chest1–Chest5
            for i = 1, 5 do
                local chestName = "Chest" .. i
                local chest = workspace:FindFirstChild(chestName)

                if chest then
                    ESP:AddObjectListener(workspace, {
                        Name = chestName,
                        CustomName = "Chest" .. i,
                        Color = Color3.fromRGB(255, 215, 0), -- золотисто-жёлтый
                        IsEnabled = "showCollisionESP"
                    })
                else
                    warn("Объект " .. chestName .. " не найден")
                end
            end

            _G.ChestESP = ESP
        end

        -- Включение / отключение ESP
        if _G.ChestESP then
            _G.ChestESP:Toggle(Value)
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


local Button1 = TPTab:CreateButton({
   Name = "dead hard (E)",
   Callback = function()

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

local Button1 = TPTab:CreateButton({
	Name = "Dead Hard (E)",
	Callback = function()
		dashEnabled = not dashEnabled

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

local Button1 = TPTab:CreateButton({
   Name = "jump (space)",
   Callback = function()

local UserInputService = game:GetService("UserInputService")
local Players = game:GetService("Players")

local player = Players.LocalPlayer
local char = player.Character or player.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")


player.CharacterAdded:Connect(function(c)
	char = c
	hrp = char:WaitForChild("HumanoidRootPart")
end)

			
UserInputService.InputBegan:Connect(function(input, gameProcessed)
	if gameProcessed then return end
	if input.KeyCode == Enum.KeyCode.Space then

		hrp.Velocity = Vector3.new(hrp.Velocity.X, 60, hrp.Velocity.Z)

	end
end)

	end,

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

local Button1 = TPTab:CreateButton({
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

local Button1 = TPTab:CreateButton({
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

local Button1 = TPTab:CreateButton({
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

local Button1 = TPTab:CreateButton({
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

local Button1 = TPTab:CreateButton({
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
