--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 32 | Scripts: 5 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Test
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Test]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.Test.Message1
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["2"]["Size"] = UDim2.new(0, 175, 0, 22);
G2L["2"]["Position"] = UDim2.new(0.00548, 0, 0.00847, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Message1]];


-- StarterGui.Test.Message1.border1
G2L["3"] = Instance.new("Folder", G2L["2"]);
G2L["3"]["Name"] = [[border1]];


-- StarterGui.Test.Message1.border1.Frame
G2L["4"] = Instance.new("Frame", G2L["3"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(82, 82, 82);
G2L["4"]["Size"] = UDim2.new(0, 1, 0, 23);
G2L["4"]["Position"] = UDim2.new(1, 0, 0, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Test.Message1.border1.Frame
G2L["5"] = Instance.new("Frame", G2L["3"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(82, 82, 82);
G2L["5"]["Size"] = UDim2.new(0, 1, 0, 23);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Test.Message1.border1.Frame
G2L["6"] = Instance.new("Frame", G2L["3"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(82, 82, 82);
G2L["6"]["Size"] = UDim2.new(0, 175, 0, 1);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Test.Message1.border1.Frame
G2L["7"] = Instance.new("Frame", G2L["3"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(82, 82, 82);
G2L["7"]["Size"] = UDim2.new(0, 175, 0, 1);
G2L["7"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Test.Message1.border2
G2L["8"] = Instance.new("Folder", G2L["2"]);
G2L["8"]["Name"] = [[border2]];


-- StarterGui.Test.Message1.border2.Frame
G2L["9"] = Instance.new("Frame", G2L["8"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Size"] = UDim2.new(0, 176, 0, 1);
G2L["9"]["Position"] = UDim2.new(0, 0, 1.05, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Test.Message1.border2.Frame
G2L["a"] = Instance.new("Frame", G2L["8"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Size"] = UDim2.new(0, 176, 0, 1);
G2L["a"]["Position"] = UDim2.new(0, 0, -0.03846, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Test.Message1.border2.Frame
G2L["b"] = Instance.new("Frame", G2L["8"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Size"] = UDim2.new(0, 1, 0, 25);
G2L["b"]["Position"] = UDim2.new(-0.00571, 0, -0.03846, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Test.Message1.border2.Frame
G2L["c"] = Instance.new("Frame", G2L["8"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Size"] = UDim2.new(0, 1, 0, 25);
G2L["c"]["Position"] = UDim2.new(1.00571, 0, -0.03846, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Test.Message1.Text
G2L["d"] = Instance.new("TextLabel", G2L["2"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 11;
G2L["d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["RichText"] = true;
G2L["d"]["Size"] = UDim2.new(0, 162, 0, 22);
G2L["d"]["BorderColor3"] = Color3.fromRGB(255, 188, 255);
G2L["d"]["Text"] = [[Loaded, Zaza in 0.000000 ms]];
G2L["d"]["Name"] = [[Text]];
G2L["d"]["Position"] = UDim2.new(0.04, 0, 0, 0);


-- StarterGui.Test.Message1.Text.UIStroke
G2L["e"] = Instance.new("UIStroke", G2L["d"]);
G2L["e"]["Transparency"] = 0.33;


-- StarterGui.Test.Message1.Text.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["d"]);



-- StarterGui.Test.Message1
G2L["10"] = Instance.new("LocalScript", G2L["1"]);
G2L["10"]["Name"] = [[Message1]];


-- StarterGui.Test.Message2
G2L["11"] = Instance.new("Frame", G2L["1"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["11"]["Size"] = UDim2.new(0, 138, 0, 22);
G2L["11"]["Position"] = UDim2.new(0.0055, 0, 0.047, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[Message2]];


-- StarterGui.Test.Message2.border1
G2L["12"] = Instance.new("Folder", G2L["11"]);
G2L["12"]["Name"] = [[border1]];


-- StarterGui.Test.Message2.border1.Frame
G2L["13"] = Instance.new("Frame", G2L["12"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(82, 82, 82);
G2L["13"]["Size"] = UDim2.new(0, 1, 0, 23);
G2L["13"]["Position"] = UDim2.new(1, 0, 0, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Test.Message2.border1.Frame
G2L["14"] = Instance.new("Frame", G2L["12"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(82, 82, 82);
G2L["14"]["Size"] = UDim2.new(0, 1, 0, 23);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Test.Message2.border1.Frame
G2L["15"] = Instance.new("Frame", G2L["12"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(82, 82, 82);
G2L["15"]["Size"] = UDim2.new(0, 139, 0, 1);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Test.Message2.border1.Frame
G2L["16"] = Instance.new("Frame", G2L["12"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(82, 82, 82);
G2L["16"]["Size"] = UDim2.new(0, 139, 0, 1);
G2L["16"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Test.Message2.border2
G2L["17"] = Instance.new("Folder", G2L["11"]);
G2L["17"]["Name"] = [[border2]];


-- StarterGui.Test.Message2.border2.Frame
G2L["18"] = Instance.new("Frame", G2L["17"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Size"] = UDim2.new(0, 139, 0, 1);
G2L["18"]["Position"] = UDim2.new(0, 0, 1.05, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Test.Message2.border2.Frame
G2L["19"] = Instance.new("Frame", G2L["17"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Size"] = UDim2.new(0, 139, 0, 1);
G2L["19"]["Position"] = UDim2.new(0, 0, -0.03846, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Test.Message2.border2.Frame
G2L["1a"] = Instance.new("Frame", G2L["17"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Size"] = UDim2.new(0, 1, 0, 25);
G2L["1a"]["Position"] = UDim2.new(-0.00571, 0, -0.03846, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Test.Message2.border2.Frame
G2L["1b"] = Instance.new("Frame", G2L["17"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Size"] = UDim2.new(0, 1, 0, 25);
G2L["1b"]["Position"] = UDim2.new(1.00571, 0, -0.03846, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Test.Message2.Text
G2L["1c"] = Instance.new("TextLabel", G2L["11"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 11;
G2L["1c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["RichText"] = true;
G2L["1c"]["Size"] = UDim2.new(0, 124, 0, 22);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(86, 255, 250);
G2L["1c"]["Text"] = [[Set, config Legit.lua]];
G2L["1c"]["Name"] = [[Text]];
G2L["1c"]["Position"] = UDim2.new(0.04, 0, 0, 0);


-- StarterGui.Test.Message2.Text.UIStroke
G2L["1d"] = Instance.new("UIStroke", G2L["1c"]);
G2L["1d"]["Transparency"] = 0.33;


-- StarterGui.Test.Message2.Text.LocalScript
G2L["1e"] = Instance.new("LocalScript", G2L["1c"]);



-- StarterGui.Test.Message2
G2L["1f"] = Instance.new("LocalScript", G2L["1"]);
G2L["1f"]["Name"] = [[Message2]];


-- StarterGui.Test.parent
G2L["20"] = Instance.new("LocalScript", G2L["1"]);
G2L["20"]["Name"] = [[parent]];


-- StarterGui.Test.Message1.Text.LocalScript
local function C_f()
local script = G2L["f"];
	local textLabel = script.Parent
	local startTime = tick()
	wait()
	local elapsed = (tick() - startTime) * 1000
	local raw = tostring(math.floor(elapsed * 10000000))
	local formatted = string.sub(raw, 1, 7)
	formatted = string.format("%07d", tonumber(formatted))
	formatted = formatted:sub(1, 1) .. "." .. formatted:sub(2)
	
	local prefix = 'Loaded, '
	local zaza = '<font color="#FFBBFF">Zaza</font>'
	local suffix = ' in ' .. formatted .. ' ms'
	local fullVisibleText = 'Loaded, Zaza in ' .. formatted .. ' ms'
	
	textLabel.RichText = true
	textLabel.Text = ""
	
	for i = 1, #fullVisibleText do
		local visibleTyped = string.sub(fullVisibleText, 1, i)
		if i <= #prefix then
			textLabel.Text = string.sub(prefix, 1, i)
		elseif i <= #prefix + 4 then
			local zazaTyped = string.sub("Zaza", 1, i - #prefix)
			textLabel.Text = prefix .. '<font color="#FFBBFF">' .. zazaTyped .. '</font>'
		else
			local afterZaza = string.sub(suffix, 1, i - (#prefix + 4))
			textLabel.Text = prefix .. zaza .. afterZaza
		end
		task.wait(0.015)
	end
	
end;
task.spawn(C_f);
-- StarterGui.Test.Message1
local function C_10()
local script = G2L["10"];
	local TweenService = game:GetService("TweenService")
	local message = script.Parent:WaitForChild("Message1")
	local border1 = message:WaitForChild("border1")
	local border2 = message:WaitForChild("border2")
	local textLabel = message:WaitForChild("Text")
	local fadeTime = 0.5
	
	local function fadeObject(obj, property, goalValue)
		local tween = TweenService:Create(obj, TweenInfo.new(fadeTime), {[property] = goalValue})
		tween:Play()
		return tween
	end
	
	message.BackgroundTransparency = 1
	textLabel.TextTransparency = 1
	
	for _, frame in ipairs(border1:GetChildren()) do
		if frame:IsA("Frame") then
			frame.BackgroundTransparency = 1
			for _, uiStroke in ipairs(frame:GetChildren()) do
				if uiStroke:IsA("UIStroke") then
					uiStroke.Transparency = 1
				end
			end
		end
	end
	
	for _, frame in ipairs(border2:GetChildren()) do
		if frame:IsA("Frame") then
			frame.BackgroundTransparency = 1
			for _, uiStroke in ipairs(frame:GetChildren()) do
				if uiStroke:IsA("UIStroke") then
					uiStroke.Transparency = 1
				end
			end
		end
	end
	
	for _, uiStroke in ipairs(textLabel:GetChildren()) do
		if uiStroke:IsA("UIStroke") then
			uiStroke.Transparency = 1
		end
	end
	
	fadeObject(message, "BackgroundTransparency", 0)
	fadeObject(textLabel, "TextTransparency", 0)
	
	for _, frame in ipairs(border1:GetChildren()) do
		if frame:IsA("Frame") then
			fadeObject(frame, "BackgroundTransparency", 0)
			for _, uiStroke in ipairs(frame:GetChildren()) do
				if uiStroke:IsA("UIStroke") then
					fadeObject(uiStroke, "Transparency", 1)
				end
			end
		end
	end
	
	for _, frame in ipairs(border2:GetChildren()) do
		if frame:IsA("Frame") then
			fadeObject(frame, "BackgroundTransparency", 0)
			for _, uiStroke in ipairs(frame:GetChildren()) do
				if uiStroke:IsA("UIStroke") then
					fadeObject(uiStroke, "Transparency", 1)
				end
			end
		end
	end
	
	for _, uiStroke in ipairs(textLabel:GetChildren()) do
		if uiStroke:IsA("UIStroke") then
			fadeObject(uiStroke, "Transparency", 0.33)
		end
	end
	
	wait(7)
	
	fadeObject(message, "BackgroundTransparency", 1)
	fadeObject(textLabel, "TextTransparency", 1)
	
	for _, frame in ipairs(border1:GetChildren()) do
		if frame:IsA("Frame") then
			fadeObject(frame, "BackgroundTransparency", 1)
			for _, uiStroke in ipairs(frame:GetChildren()) do
				if uiStroke:IsA("UIStroke") then
					fadeObject(uiStroke, "Transparency", 1)
				end
			end
		end
	end
	
	for _, frame in ipairs(border2:GetChildren()) do
		if frame:IsA("Frame") then
			fadeObject(frame, "BackgroundTransparency", 1)
			for _, uiStroke in ipairs(frame:GetChildren()) do
				if uiStroke:IsA("UIStroke") then
					fadeObject(uiStroke, "Transparency", 1)
				end
			end
		end
	end
	
	for _, uiStroke in ipairs(textLabel:GetChildren()) do
		if uiStroke:IsA("UIStroke") then
			fadeObject(uiStroke, "Transparency", 1)
		end
	end
	
end;
task.spawn(C_10);
-- StarterGui.Test.Message2.Text.LocalScript
local function C_1e()
local script = G2L["1e"];
	local textLabel = script.Parent
	local prefix = "Set, config "
	local legit = '<font color="#FFFFFF">Legit</font>'
	local dot = '<font color="#FFFFFF">.</font>'
	local lua = '<font color="#FFBBFF">lua</font>'
	local fullText = prefix .. legit .. dot .. lua
	
	textLabel.RichText = true
	textLabel.Text = ""
	
	local rawText = "Set, config Legit.lua"
	
	for i = 1, #rawText do
		local visibleTyped = string.sub(rawText, 1, i)
		if i <= #prefix then
			textLabel.Text = string.sub(prefix, 1, i)
		elseif i <= #prefix + 5 then 
			local legitTyped = string.sub("Legit", 1, i - #prefix)
			textLabel.Text = prefix .. '<font color="#FFFFFF">' .. legitTyped .. '</font>'
		elseif i == #prefix + 6 then 
			textLabel.Text = prefix .. legit .. '<font color="#FFFFFF">.</font>'
		else
			local luaTyped = string.sub("lua", 1, i - (#prefix + 6))
			textLabel.Text = prefix .. legit .. dot .. '<font color="#FFBBFF">' .. luaTyped .. '</font>'
		end
		task.wait(0.015)
	end
	
end;
task.spawn(C_1e);
-- StarterGui.Test.Message2
local function C_1f()
local script = G2L["1f"];
	local TweenService = game:GetService("TweenService")
	local message = script.Parent:WaitForChild("Message2")
	local border1 = message:WaitForChild("border1")
	local border2 = message:WaitForChild("border2")
	local textLabel = message:WaitForChild("Text")
	local fadeTime = 0.5
	
	local function fadeObject(obj, property, goalValue)
		local tween = TweenService:Create(obj, TweenInfo.new(fadeTime), {[property] = goalValue})
		tween:Play()
		return tween
	end
	
	local function moveSmooth(obj, goalPos)
		local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(obj, tweenInfo, {Position = goalPos})
		tween:Play()
		return tween
	end
	
	message.BackgroundTransparency = 1
	textLabel.TextTransparency = 1
	
	for _, frame in ipairs(border1:GetChildren()) do
		if frame:IsA("Frame") then
			frame.BackgroundTransparency = 1
			for _, uiStroke in ipairs(frame:GetChildren()) do
				if uiStroke:IsA("UIStroke") then
					uiStroke.Transparency = 1
				end
			end
		end
	end
	
	for _, frame in ipairs(border2:GetChildren()) do
		if frame:IsA("Frame") then
			frame.BackgroundTransparency = 1
			for _, uiStroke in ipairs(frame:GetChildren()) do
				if uiStroke:IsA("UIStroke") then
					uiStroke.Transparency = 1
				end
			end
		end
	end
	
	for _, uiStroke in ipairs(textLabel:GetChildren()) do
		if uiStroke:IsA("UIStroke") then
			uiStroke.Transparency = 1
		end
	end
	
	wait(1)
	
	fadeObject(message, "BackgroundTransparency", 0)
	fadeObject(textLabel, "TextTransparency", 0)
	
	for _, frame in ipairs(border1:GetChildren()) do
		if frame:IsA("Frame") then
			fadeObject(frame, "BackgroundTransparency", 0)
			for _, uiStroke in ipairs(frame:GetChildren()) do
				if uiStroke:IsA("UIStroke") then
					fadeObject(uiStroke, "Transparency", 1)
				end
			end
		end
	end
	
	for _, frame in ipairs(border2:GetChildren()) do
		if frame:IsA("Frame") then
			fadeObject(frame, "BackgroundTransparency", 0)
			for _, uiStroke in ipairs(frame:GetChildren()) do
				if uiStroke:IsA("UIStroke") then
					fadeObject(uiStroke, "Transparency", 1)
				end
			end
		end
	end
	
	for _, uiStroke in ipairs(textLabel:GetChildren()) do
		if uiStroke:IsA("UIStroke") then
			fadeObject(uiStroke, "Transparency", 0.33)
		end
	end
	
	wait(6.5)
	
	moveSmooth(message, UDim2.new(0.005, 0, 0.008, 0))
	
	wait(2) 
	
	fadeObject(message, "BackgroundTransparency", 1)
	fadeObject(textLabel, "TextTransparency", 1)
	
	for _, frame in ipairs(border1:GetChildren()) do
		if frame:IsA("Frame") then
			fadeObject(frame, "BackgroundTransparency", 1)
			for _, uiStroke in ipairs(frame:GetChildren()) do
				if uiStroke:IsA("UIStroke") then
					fadeObject(uiStroke, "Transparency", 1)
				end
			end
		end
	end
	
	for _, frame in ipairs(border2:GetChildren()) do
		if frame:IsA("Frame") then
			fadeObject(frame, "BackgroundTransparency", 1)
			for _, uiStroke in ipairs(frame:GetChildren()) do
				if uiStroke:IsA("UIStroke") then
					fadeObject(uiStroke, "Transparency", 1)
				end
			end
		end
	end
	
	for _, uiStroke in ipairs(textLabel:GetChildren()) do
		if uiStroke:IsA("UIStroke") then
			fadeObject(uiStroke, "Transparency", 1)
		end
	end
	
end;
task.spawn(C_1f);
-- StarterGui.Test.parent
local function C_20()
local script = G2L["20"];
	local screenGui = script.Parent
	screenGui.Parent = game:GetService("CoreGui")
	
end;
task.spawn(C_20);

return G2L["1"], require;
