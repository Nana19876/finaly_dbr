local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = " Example Script Hub ",
   LoadingTitle = "🔫 dbr 💥",
   LoadingSubtitle = "by 1_F0",
   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Example Hub"
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
   game:GetService("Workspace").KateOnFire1.HumanoidRootPart.CFrame = game:GetService("Workspace").Generator1.RootPart.CFrame

   end,
   
})

local Button = MainTab:CreateButton({
   Name = "Generator2",
   Callback = function()
   game:GetService("Workspace").KateOnFire1.HumanoidRootPart.CFrame = game:GetService("Workspace").Generator2.RootPart.CFrame
   
   end,

})

local Button = MainTab:CreateButton({
   Name = "Generator3",
   Callback = function()
   game:GetService("Workspace").KateOnFire1.HumanoidRootPart.CFrame = game:GetService("Workspace").Generator3.RootPart.CFrame
   
   end,

})

local Button = MainTab:CreateButton({
   Name = "Generator4",
   Callback = function()
   game:GetService("Workspace").KateOnFire1.HumanoidRootPart.CFrame = game:GetService("Workspace").Generator4.RootPart.CFrame
   
   end,

})

local Button = MainTab:CreateButton({
   Name = "Generator5",
   Callback = function()
   game:GetService("Workspace").KateOnFire1.HumanoidRootPart.CFrame = game:GetService("Workspace").Generator5.RootPart.CFrame
   
   end,

})

local Button = MainTab:CreateButton({
   Name = "Generator6",
   Callback = function()
   game:GetService("Workspace").KateOnFire1.HumanoidRootPart.CFrame = game:GetService("Workspace").Generator6.RootPart.CFrame
   
   end,

})

local Button = MainTab:CreateButton({
   Name = "Generator7",
   Callback = function()
   game:GetService("Workspace").KateOnFire1.HumanoidRootPart.CFrame = game:GetService("Workspace").Generator7.RootPart.CFrame
   
   end,

})

local Button = MainTab:CreateButton({
   Name = "reward",
   Callback = function()
   
   game:GetService("Workspace").KateOnFire1.HumanoidRootPart.CFrame = game:GetService("Workspace").Lobby.Obby.Reward.CFrame
   
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

local killer = workspace:FindFirstChild("Killer")
if killer and killer:FindFirstChild("HumanoidRootPart") then
    character:WaitForChild("HumanoidRootPart").CFrame = killer.HumanoidRootPart.CFrame + Vector3.new(0, 3, 0)
end

	end,
	
})

local Button = MainTab:CreateButton({
   Name = "hatch",
   Callback = function()

game:GetService("Workspace").KateOnFire1.HumanoidRootPart.CFrame = game:GetService("Workspace").Hatch.Visual.Rim.CFrame

	end,

})

local Button = MainTab:CreateButton({
   Name = "totem1",
   Callback = function()

game:GetService("Workspace").KateOnFire1.HumanoidRootPart.CFrame = workspace.Totem1.PrimaryPart.CFrame

	end,

})

local Button = MainTab:CreateButton({
   Name = "totem2",
   Callback = function()

game:GetService("Workspace").KateOnFire1.HumanoidRootPart.CFrame = workspace.Totem2.PrimaryPart.CFrame

	end,

})

local Button = MainTab:CreateButton({
   Name = "totem3",
   Callback = function()

game:GetService("Workspace").KateOnFire1.HumanoidRootPart.CFrame = workspace.Totem3.PrimaryPart.CFrame

	end,

})

local Button = MainTab:CreateButton({
   Name = "totem4",
   Callback = function()

game:GetService("Workspace").KateOnFire1.HumanoidRootPart.CFrame = workspace.Totem4.PrimaryPart.CFrame

	end,

})

local Button = MainTab:CreateButton({
   Name = "totem5",
   Callback = function()

game:GetService("Workspace").KateOnFire1.HumanoidRootPart.CFrame = workspace.Totem5.PrimaryPart.CFrame

	end,

})

local Button = MainTab:CreateButton({
   Name = "totem6",
   Callback = function()

game:GetService("Workspace").KateOnFire1.HumanoidRootPart.CFrame = workspace.Totem6.PrimaryPart.CFrame

	end,

})

local Button = MainTab:CreateButton({
   Name = "сhest1",
   Callback = function()

game:GetService("Workspace").KateOnFire1.HumanoidRootPart.CFrame = workspace.Chest1.PrimaryPart.CFrame


	end,

})

local Button = MainTab:CreateButton({
   Name = "сhest2",
   Callback = function()

game:GetService("Workspace").KateOnFire1.HumanoidRootPart.CFrame = workspace.Chest2.PrimaryPart.CFrame


	end,

})

local Button = MainTab:CreateButton({
   Name = "сhest3",
   Callback = function()

game:GetService("Workspace").KateOnFire1.HumanoidRootPart.CFrame = workspace.Chest3.PrimaryPart.CFrame


	end,

})

local Button = MainTab:CreateButton({
   Name = "сhest4",
   Callback = function()

game:GetService("Workspace").KateOnFire1.HumanoidRootPart.CFrame = workspace.Chest4.PrimaryPart.CFrame


	end,

})

local Button = MainTab:CreateButton({
   Name = "сhest5",
   Callback = function()

game:GetService("Workspace").KateOnFire1.HumanoidRootPart.CFrame = workspace.Chest5.PrimaryPart.CFrame


	end,

})
   
local MiscTab  = Window:CreateTab("misc", nil)
MiscTab:CreateSection("island")

local Toggle = MiscTab:CreateToggle({
    Name          = "esp - player",
    CurrentValue  = false,
    Flag          = "PlayerESPToggle",
    Callback      = function(Value)

        -- Если ESP ещё не создавали – загружаем и настраиваем
        if not _G.PlayerESP then
            local ESP = loadstring(game:HttpGet("https://Kiriot22.com/releases/ESP.lua"))()
            ESP.Players   = true
            ESP.Boxes     = true
            ESP.Names     = true
            ESP.TeamCheck = false
            ESP:Toggle(true)

            ------------------------------------------------------------------
            -- Highlight-слой (ручная подсветка HumanoidRootPart’ов игроков)
            ------------------------------------------------------------------
            local Players     = game:GetService("Players")
            local RunService  = game:GetService("RunService")

            local hlTemplate  = Instance.new("Highlight")
            hlTemplate.Name        = "PlayerHighlight"
            hlTemplate.DepthMode   = Enum.HighlightDepthMode.AlwaysOnTop

            -- добавляем Highlight к персонажу
            local function addHighlight(char)
                if not char then return end
                local hrp = char:FindFirstChild("HumanoidRootPart")
                if hrp and not hrp:FindFirstChild("PlayerHighlight") then
                    local h = hlTemplate:Clone()
                    h.Adornee = char
                    h.Parent  = hrp
                end
            end

            -- удаляем Highlight
            local function removeHighlight(char)
                if not char then return end
                local hrp = char:FindFirstChild("HumanoidRootPart")
                if hrp then
                    local h = hrp:FindFirstChild("PlayerHighlight")
                    if h then h:Destroy() end
                end
            end

            -- подключения, чтобы потом отключить
            local conns = {}

            -- существующие игроки
            for _,plr in pairs(Players:GetPlayers()) do
                if plr.Character then addHighlight(plr.Character) end
                table.insert(conns,
                    plr.CharacterAdded:Connect(addHighlight)
                )
            end

            -- новые игроки
            table.insert(conns,
                Players.PlayerAdded:Connect(function(p)
                    table.insert(conns,
                        p.CharacterAdded:Connect(addHighlight)
                    )
                end)
            )

            -- выход игроков
            table.insert(conns,
                Players.PlayerRemoving:Connect(function(p)
                    if p.Character then removeHighlight(p.Character) end
                end)
            )

            -- страховочная проверка
            table.insert(conns,
                RunService.Heartbeat:Connect(function()
                    for _,plr in pairs(Players:GetPlayers()) do
                        if plr.Character then addHighlight(plr.Character) end
                    end
                end)
            )

            ------------------------------------------------------------------
            -- сохраняем всё в глобальную переменную
            ------------------------------------------------------------------
            _G.PlayerESP = {esp = ESP, conns = conns, remover = removeHighlight}
        end

        ----------------------------------------------------------------------
        -- Переключение: Value == true  →  включить,  false → выключить
        ----------------------------------------------------------------------
        if Value then
            _G.PlayerESP.esp:Toggle(true)
        else
            _G.PlayerESP.esp:Toggle(false)
            -- убираем все Highlight’ы
            local Players = game:GetService("Players")
            for _,plr in pairs(Players:GetPlayers()) do
                if plr.Character then
                    _G.PlayerESP.remover(plr.Character)

	end,
	
})

local Toggle = MiscTab:CreateToggle({
   Name = "esp - generator",
   CurrentValue = false,
   Flag = "toggleexample",
   Callback = function(Value)
   
   local ESP = loadstring(game:HttpGet("https://Kiriot22.com/releases/ESP.lua"))()

ESP.Players = false
ESP.Boxes = false
ESP.Names = true
ESP:Toggle(true)

-- Флаг включения ESP
ESP.showGeneratorESP = true

-- Добавление ObjectListener для генераторов
for i = 1, 7 do
    local generatorName = "Generator" .. i
    local generator = workspace:FindFirstChild(generatorName)

    if generator and generator:FindFirstChild("CollisionBox") then
        ESP:AddObjectListener(generator, {
            Name = "CollisionBox",                          -- Название объекта внутри генератора
            CustomName = "Generator" .. i,                     -- Отображаемое имя
            Color = Color3.fromRGB(0, 255, 255),            -- Цвет (голубой)
            IsEnabled = "showGeneratorESP"                  -- Флаг включения
        })
    else
        warn("Не найден CollisionBox у " .. generatorName)
    end
end


	end,
	
})


local Toggle = MiscTab:CreateToggle({
   Name = "esp - pallet",
   CurrentValue = false,
   Flag = "toggleexample",
   Callback = function(Value)

local ESP = loadstring(game:HttpGet("https://Kiriot22.com/releases/ESP.lua"))()

ESP.Players = false
ESP.Boxes = false
ESP.Names = true
ESP:Toggle(true)

-- Флаг включения ESP
ESP.showCollisionESP = true

-- Добавление ObjectListener для всех палет
for i = 1, 30 do
    local palletName = "Pallet" .. i
    local pallet = workspace:FindFirstChild(palletName)

    if pallet and pallet:FindFirstChild("Panel") then
        ESP:AddObjectListener(pallet.Panel, {
            Name = "ModelCollision",                        -- Ищем точное имя объекта внутри Panel
            CustomName = "palet" .. i,                  -- Отображаемое имя
            Color = Color3.fromRGB(85, 110, 247),          -- Цвет
            IsEnabled = "showCollisionESP"                  -- Флаг отображения
        })
    else
        warn("Не найдена панель у " .. palletName)
    end
end
   
   	end,
	
})

local Toggle = MiscTab:CreateToggle({
   Name = "esp - hatch",
   CurrentValue = false,
   Flag = "toggleexample",
   Callback = function(Value)

local ESP = loadstring(game:HttpGet("https://Kiriot22.com/releases/ESP.lua"))()

ESP.Players = false
ESP.Boxes = false
ESP.Names = true
ESP:Toggle(true)

-- Флаг включения ESP
ESP.showCollisionESP = true

-- Подсветка объекта Hatch.Visual.Rim
local rimPath = game:GetService("Workspace"):FindFirstChild("Hatch")
if rimPath and rimPath:FindFirstChild("Visual") and rimPath.Visual:FindFirstChild("Rim") then
    ESP:AddObjectListener(rimPath.Visual, {
        Name = "Rim",
        CustomName = "Hatch",
        Color = Color3.fromRGB(0, 255, 0),
        IsEnabled = "showCollisionESP"
    })
else
    warn("Объект Hatch.Visual.Rim не найден")
end

	end,
		
})

local Toggle = MiscTab:CreateToggle({
   Name = "esp - window",
   CurrentValue = false,
   Flag = "toggleexample",
   Callback = function(Value)

local ESP = loadstring(game:HttpGet("https://Kiriot22.com/releases/ESP.lua"))()

ESP.Players = false
ESP.Boxes = false
ESP.Names = true
ESP:Toggle(true)

-- Флаг включения ESP
ESP.showCollisionESP = true

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

	end,

})

local Toggle = MiscTab:CreateToggle({
   Name = "esp - trap",
   CurrentValue = false,
   Flag = "toggleexample",
   Callback = function(Value)

local ESP = loadstring(game:HttpGet("https://Kiriot22.com/releases/ESP.lua"))()

ESP.Players = false
ESP.Boxes = false
ESP.Names = true
ESP:Toggle(true)

-- Флаг включения ESP
ESP.showCollisionESP = true

-- Подсветка объектов Trap1–Trap7
for i = 1, 7 do
    local trapName = "Trap" .. i
    local trap = workspace:FindFirstChild(trapName)

    if trap then
        ESP:AddObjectListener(workspace, {
            Name = trapName,
            CustomName = "Trap" .. i,
            Color = Color3.fromRGB(255, 0, 0), -- красный цвет для ловушек
            IsEnabled = "showCollisionESP"
        })
    else
        warn("Объект " .. trapName .. " не найден")
    end
end

	end,

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
   Flag = "toggleexample",
   Callback = function(Value)

local ESP = loadstring(game:HttpGet("https://Kiriot22.com/releases/ESP.lua"))()

ESP.Players = false
ESP.Boxes = false
ESP.Names = true
ESP:Toggle(true)

-- Флаг включения ESP
ESP.showCollisionESP = true

-- Подсветка сундуков Chest1–Chest5
for i = 1, 5 do
    local chestName = "Chest" .. i
    local chest = workspace:FindFirstChild(chestName)

    if chest then
        ESP:AddObjectListener(workspace, {
            Name = chestName,
            CustomName = "Chest" .. i,
            Color = Color3.fromRGB(51, 255, 53), -- золотистый цвет
            IsEnabled = "showCollisionESP"
        })
    else
        warn("Объект " .. chestName .. " не найден")
    end
end

	end,

})
			
local TPTab = Window:CreateTab("defolt", nil) -- Title, Image

local Button1 = TPTab:CreateButton({
   Name = "noclip (V)",
   Callback = function()

local player = game.Players.LocalPlayer
local userInput = game:GetService("UserInputService")
local rs = game:GetService("RunService")
local c = workspace.CurrentCamera

local speed = 60
local selected = false
local lastUpdate = 0

-- Function to handle player movement
local function getNextMovement(deltaTime)
    local nextMove = Vector3.new()

    -- Get the camera's forward and right directions
    local cameraCFrame = c.CFrame
    local cameraForward = cameraCFrame.LookVector
    local cameraRight = cameraCFrame.RightVector

    -- Calculate movement direction based on the camera orientation
    if userInput:IsKeyDown("W") then
        nextMove = nextMove + cameraForward
    elseif userInput:IsKeyDown("S") then
        nextMove = nextMove - cameraForward
    end

    if userInput:IsKeyDown("A") then
        nextMove = nextMove - cameraRight
    elseif userInput:IsKeyDown("D") then
        nextMove = nextMove + cameraRight
    end

    return nextMove * (speed * deltaTime)
end

-- Function to toggle noclip mode
local function toggleNoClip()
    local char = player.Character
    if char then
        local humanoid = char:WaitForChild("Humanoid")
        local root = char:WaitForChild("HumanoidRootPart")

        selected = not selected

        if selected then
            -- Enable noclip: Disable gravity, disable collisions
            humanoid.PlatformStand = true
            root.Anchored = true

            while selected do
                wait()
                local delta = tick() - lastUpdate
                local move = getNextMovement(delta)
                -- Move the character through objects
                local pos = root.Position
                root.CFrame = CFrame.new(pos + move)
                lastUpdate = tick()
            end

            humanoid.PlatformStand = false
            root.Anchored = false
        end
    end
end

-- Detect V key to toggle noclip
userInput.InputBegan:Connect(function(input, gameProcessed)
    if gameProcessed then return end
    if input.KeyCode == Enum.KeyCode.V then
        toggleNoClip()
    end
end)
			
   end,
})

local Button1 = TPTab:CreateButton({
   Name = "dead hard (E)",
   Callback = function()

local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")

local player = Players.LocalPlayer
local dashDistance = 10         -- Дистанция рывка
local dashCooldown = 0          -- Перезарядка (в секундах)
local lastDash = 0              -- Время последнего рывка

-- Обновляем персонажа
local char = player.Character or player.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")

player.CharacterAdded:Connect(function(c)
	char = c
	hrp = c:WaitForChild("HumanoidRootPart")
end)

-- Обработка клавиши E
UserInputService.InputBegan:Connect(function(input, gp)
	if gp or input.KeyCode ~= Enum.KeyCode.E then return end

	local now = tick()
	if now - lastDash < dashCooldown then return end
	lastDash = now

	if hrp then
		local direction = hrp.CFrame.LookVector
		hrp.CFrame = hrp.CFrame + direction * dashDistance
	end
end)

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

-- Обновляем при респавне
player.CharacterAdded:Connect(function(c)
	char = c
	hrp = c:WaitForChild("HumanoidRootPart")
end)

-- Настройка скорости
local walkBoostSpeed = 0.5 -- 0.3–0.7 безопасно
local isMovingForward = false

-- Нажатие клавиши W
UserInputService.InputBegan:Connect(function(input, gp)
	if not gp and input.KeyCode == Enum.KeyCode.W then
		isMovingForward = true
	end
end)

-- Отпускание клавиши W
UserInputService.InputEnded:Connect(function(input, gp)
	if input.KeyCode == Enum.KeyCode.W then
		isMovingForward = false
	end
end)

-- Плавное движение вперёд
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

-- Обновляем при респавне
player.CharacterAdded:Connect(function(c)
	char = c
	hrp = char:WaitForChild("HumanoidRootPart")
end)

-- Прыжок при нажатии R
UserInputService.InputBegan:Connect(function(input, gameProcessed)
	if gameProcessed then return end
	if input.KeyCode == Enum.KeyCode.space then
		-- Подпрыгиваем за счёт вертикальной скорости
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

-- Функция для поиска игрока с командой "Killer"
local function findKillerPlayer()
	for _, player in pairs(Players:GetPlayers()) do
		if player ~= localPlayer and player.Team and player.Team.Name == "Killer" then
			return player
		end
	end
	return nil
end

-- Включить слежение
local function startTracking()
	trackedPlayer = findKillerPlayer()
	if trackedPlayer and trackedPlayer.Character and trackedPlayer.Character:FindFirstChild("Humanoid") then
		camera.CameraType = Enum.CameraType.Custom
		camera.CameraSubject = trackedPlayer.Character:FindFirstChild("Humanoid")
	end
end

-- Отключить слежение
local function stopTracking()
	camera.CameraSubject = localPlayer.Character and localPlayer.Character:FindFirstChild("Humanoid")
end

-- Обработка клавиши (например, "K")
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

-- Ищем игрока с командой "Killer"
local function findKiller()
	for _, player in pairs(Players:GetPlayers()) do
		if player ~= localPlayer and player.Team and player.Team.Name == "Killer" then
			return player.Character
		end
	end
	return nil
end

-- Включаем зависание
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

-- Выключаем зависание
local function stopFollowing()
	if connection then
		connection:Disconnect()
		connection = nil
	end
	killerCharacter = nil
end

-- Обработка нажатия клавиши Z
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
