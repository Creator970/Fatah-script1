local player = game.Players.LocalPlayer
local gui = Instance.new("ScreenGui", player.PlayerGui)
gui.Name = "Fatah-Hub"

-- =========================
-- LOADING SCREEN (3s SMOOTH)
-- =========================
local loading = Instance.new("Frame")
loading.Size = UDim2.new(1,0,1,0)
loading.BackgroundColor3 = Color3.fromRGB(10,10,10)
loading.Parent = gui

local loadingText = Instance.new("TextLabel")
loadingText.Size = UDim2.new(1,0,1,0)
loadingText.Text = "Fatah-Hub"
loadingText.TextColor3 = Color3.fromRGB(255,255,255)
loadingText.BackgroundTransparency = 1
loadingText.Font = Enum.Font.GothamBold
loadingText.TextScaled = true
loadingText.Parent = loading

-- dots animation
task.spawn(function()
    while loading.Parent do
        for i = 1,3 do
            loadingText.Text = "Fatah-Hub" .. string.rep(".", i)
            task.wait(0.4)
        end
    end
end)

-- wait full 3 seconds
task.wait(3)

-- smooth fade out
for i = 0,1,0.05 do
    loading.BackgroundTransparency = i
    loadingText.TextTransparency = i
    task.wait(0.03)
end

loading:Destroy()

-- =========================
-- MAIN GUI
-- =========================
local frame = Instance.new("Frame")
frame.Size = UDim2.new(0,250,0,120)
frame.Position = UDim2.new(0.5,-125,0.5,-60)
frame.BackgroundColor3 = Color3.fromRGB(25,25,25)
frame.BorderSizePixel = 0
frame.Parent = gui

-- title
local title = Instance.new("TextLabel")
title.Size = UDim2.new(1,0,0,30)
title.Position = UDim2.new(0,0,0,0)
title.Text = "Fatah-Hub"
title.TextColor3 = Color3.fromRGB(255,255,255)
title.BackgroundTransparency = 1
title.Font = Enum.Font.GothamBold
title.TextScaled = true
title.Parent = frame

-- auto finish label
local label = Instance.new("TextLabel")
label.Size = UDim2.new(1,0,0,20)
label.Position = UDim2.new(0,0,0,35)
label.Text = "Auto Finish"
label.TextColor3 = Color3.fromRGB(200,200,200)
label.BackgroundTransparency = 1
label.Font = Enum.Font.Gotham
label.TextScaled = true
label.Parent = frame

-- start button
local button = Instance.new("TextButton")
button.Size = UDim2.new(0,150,0,40)
button.Position = UDim2.new(0.5,-75,0,65)
button.Text = "Start AutoFarm"
button.TextColor3 = Color3.fromRGB(255,255,255)
button.BackgroundColor3 = Color3.fromRGB(50,50,50)
button.Font = Enum.Font.GothamBold
button.TextScaled = true
button.Parent = frame

-- simple tween function
local function tween(inst, properties, duration)
    game:GetService("TweenService"):Create(inst, TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), properties):Play()
end

-- =========================
-- AUTOFARM FUNCTION
-- =========================
local function startFarm()
    local char = player.Character or player.CharacterAdded:Wait()
    local hrp = char:WaitForChild("HumanoidRootPart")
    local backpack = player:WaitForChild("Backpack")

    local blueprintCF = CFrame.new(208.990311, -6.94161654, 82.356781)
    local nextRoomCF = CFrame.new(323.887573, 7.07500315, 92.7000046)
    local escapeCF = CFrame.new(419.599365, -16.8007565 + 5, 97.8007507)

    local blueprintRoot = workspace.Map.Functional.JanitorEnding.LadderBlueprint.Root
    local blueprintPrompt = blueprintRoot:FindFirstChildWhichIsA("ProximityPrompt")
        or blueprintRoot:FindFirstChild("Attachment"):FindFirstChildWhichIsA("ProximityPrompt")

    backpack.ChildAdded:Connect(function(tool)
        if tool.Name:lower():find("ladder") then
            task.wait(0.05)
            tool.Parent = char
        end
    end)

    local function collectLadder(root)
        local prompt = root:FindFirstChildWhichIsA("ProximityPrompt")
        if not prompt then return end

        hrp.CFrame = root.CFrame + Vector3.new(0,2,0)
        task.wait(0.1)

        for i = 1,2 do
            fireproximityprompt(prompt)
            task.wait(0.05)
        end
    end

    for _, v in pairs(workspace.Map.Build.Models:GetDescendants()) do
        if v.Name == "Root" and v:FindFirstChildWhichIsA("ProximityPrompt") then
            collectLadder(v)
            task.wait(0.15)
        end
    end

    task.wait(0.3)

    hrp.CFrame = blueprintCF + Vector3.new(0,2,0)
    task.wait(0.3)

    if blueprintPrompt then
        for i = 1,3 do
            fireproximityprompt(blueprintPrompt)
            task.wait(0.1)
        end
    end

    task.wait(0.3)
    hrp.CFrame = nextRoomCF + Vector3.new(0,2,0)

    task.wait(4)

    local batteriesFolder = workspace.Map.Functional.JanitorEnding.SpawnedBatteries
    local storageRoot = workspace.Map.Functional.JanitorEnding.BatteryStorage.Root
    local storagePrompt = storageRoot:FindFirstChildOfClass("ProximityPrompt")

    local function collectBattery(battery)
        local root = battery:FindFirstChild("Root")
        if not root then return end

        local prompt = root:FindFirstChildOfClass("ProximityPrompt")
        if not prompt then return end

        hrp.CFrame = root.CFrame + Vector3.new(0, 0.8, 0)
        task.wait(0.2)

        fireproximityprompt(prompt, prompt.HoldDuration + 0.1)
        task.wait(0.25)
    end

    while true do
        local found = false

        for _, battery in ipairs(batteriesFolder:GetChildren()) do
            if battery:IsA("Model") then
                found = true
                collectBattery(battery)
            end
        end

        if not found then break end
        task.wait(0.5)
    end

    hrp.CFrame = storageRoot.CFrame + Vector3.new(0, 1.5, 0)
    task.wait(0.3)

    for i = 1,10 do
        if storagePrompt then
            fireproximityprompt(storagePrompt, storagePrompt.HoldDuration + 0.1)
        end
        task.wait(0.2)
    end

    task.wait(0.2)
    hrp.CFrame = escapeCF
end

-- =========================
-- BUTTON CLICK
-- =========================
button.MouseButton1Click:Connect(function()
    button.Text = "Starting..."

    -- smooth shrink + fade
    tween(frame, {Size = UDim2.new(0,0,0,0)}, 0.4)
    tween(frame, {BackgroundTransparency = 1}, 0.4)
    
    for _, v in pairs(frame:GetChildren()) do
        if v:IsA("TextLabel") or v:IsA("TextButton") then
            tween(v, {TextTransparency = 1}, 0.3)
        end
    end

    task.wait(0.4)
    frame.Visible = false

    startFarm()
end)
