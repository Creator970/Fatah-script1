local player = game.Players.LocalPlayer
local gui = Instance.new("ScreenGui")
gui.Name = "Fatah-hub"
gui.Parent = player:WaitForChild("PlayerGui")

-- =========================
-- LOADING SCREEN
-- =========================
local loading = Instance.new("Frame")
loading.Size = UDim2.new(1,0,1,0)
loading.BackgroundColor3 = Color3.fromRGB(10,10,10)
loading.Parent = gui

local loadingText = Instance.new("TextLabel")
loadingText.Size = UDim2.new(1,0,1,0)
loadingText.Text = "Fatah-hub"
loadingText.TextColor3 = Color3.fromRGB(255,255,255)
loadingText.BackgroundTransparency = 1
loadingText.Font = Enum.Font.GothamBold
loadingText.TextScaled = true
loadingText.Parent = loading

task.spawn(function()
	while loading.Parent do
		for i = 1,3 do
			loadingText.Text = "Fatah-hub" .. string.rep(".", i)
			task.wait(0.4)
		end
	end
end)

task.wait(3)

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

local title = Instance.new("TextLabel")
title.Size = UDim2.new(1,0,0,30)
title.Text = "Fatah-hub"
title.TextColor3 = Color3.fromRGB(255,255,255)
title.BackgroundTransparency = 1
title.Font = Enum.Font.GothamBold
title.TextScaled = true
title.Parent = frame

local label = Instance.new("TextLabel")
label.Size = UDim2.new(1,0,0,20)
label.Position = UDim2.new(0,0,0,35)
label.Text = "Auto Finish"
label.TextColor3 = Color3.fromRGB(200,200,200)
label.BackgroundTransparency = 1
label.Font = Enum.Font.Gotham
label.TextScaled = true
label.Parent = frame

local button = Instance.new("TextButton")
button.Size = UDim2.new(0,150,0,40)
button.Position = UDim2.new(0.5,-75,0,65)
button.Text = "Start AutoFarm"
button.TextColor3 = Color3.fromRGB(255,255,255)
button.BackgroundColor3 = Color3.fromRGB(50,50,50)
button.Font = Enum.Font.GothamBold
button.TextScaled = true
button.Parent = frame

local function tween(inst, props, t)
	game:GetService("TweenService"):Create(inst, TweenInfo.new(t), props):Play()
end

-- =========================
-- AUTOFARM (SAFE VERSION)
-- =========================
local function startFarm()
	local char = player.Character or player.CharacterAdded:Wait()
	local hrp = char:WaitForChild("HumanoidRootPart")

	-- cek map biar gak error
	local map = workspace:FindFirstChild("Map")
	if not map then
		warn("Map tidak ditemukan")
		return
	end

	local janitor = map:FindFirstChild("Functional") 
		and map.Functional:FindFirstChild("JanitorEnding")

	if not janitor then
		warn("JanitorEnding tidak ditemukan")
		return
	end

	local batteriesFolder = janitor:FindFirstChild("SpawnedBatteries")
	local storageRoot = janitor:FindFirstChild("BatteryStorage") 
		and janitor.BatteryStorage:FindFirstChild("Root")

	if not batteriesFolder or not storageRoot then
		warn("Objek penting tidak ditemukan")
		return
	end

	-- contoh teleport aman
	hrp.CFrame = storageRoot.CFrame + Vector3.new(0,2,0)
end

-- =========================
-- BUTTON
-- =========================
button.MouseButton1Click:Connect(function()
	button.Text = "Starting..."

	tween(frame, {Size = UDim2.new(0,0,0,0)}, 0.4)
	tween(frame, {BackgroundTransparency = 1}, 0.4)

	for _, v in pairs(frame:GetChildren()) do
		if v:IsA("TextLabel") or v:IsA("TextButton") then
			tween(v, {TextTransparency = 1}, 0.3)
		end
	end

	task.wait(0.4)
	frame.Visible = false

	-- FIX UTAMA ADA DI SINI
	startFarm()
end)
