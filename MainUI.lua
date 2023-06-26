local success, result = pcall(function()
    makefolder("d_android_script_dir")


local G2L = {};

-- StarterGui.DeltaKeyGui
G2L["1"] = Instance.new("ScreenGui", gethui());
G2L["1"]["Name"] = [[DeltaKeyGui]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.DeltaKeyGui.KeySystem
G2L["2"] = Instance.new("Folder", G2L["1"]);
G2L["2"]["Name"] = [[KeySystem]];

-- StarterGui.DeltaKeyGui.KeySystem.MainKeyFrame
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(20, 20, 23);
G2L["3"]["Size"] = UDim2.new(0.76389479637146, 0, 0.4519544541835785, 0);
G2L["3"]["Position"] = UDim2.new(0.11660274863243103, 0, 0.275360107421875, 0);
G2L["3"]["Name"] = [[MainKeyFrame]];

-- StarterGui.DeltaKeyGui.KeySystem.MainKeyFrame.SideFrame
G2L["4"] = Instance.new("Frame", G2L["3"]);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(0.11645293235778809, 0, 1.0000001192092896, 0);
G2L["4"]["Name"] = [[SideFrame]];

-- StarterGui.DeltaKeyGui.KeySystem.MainKeyFrame.SideFrame.Logo
G2L["5"] = Instance.new("ImageLabel", G2L["4"]);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(143, 130, 255);
G2L["5"]["Image"] = [[rbxassetid://12730597972]];
G2L["5"]["Size"] = UDim2.new(1.0185703039169312, 0, 0.3629874587059021, 0);
G2L["5"]["Name"] = [[Logo]];
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Position"] = UDim2.new(-0.018570121377706528, 0, 0.06093369424343109, 0);

-- StarterGui.DeltaKeyGui.KeySystem.MainKeyFrame.SideFrame.Logo.UIAspectRatioConstraint
G2L["6"] = Instance.new("UIAspectRatioConstraint", G2L["5"]);
G2L["6"]["AspectRatio"] = 0.9946909546852112;

-- StarterGui.DeltaKeyGui.KeySystem.MainKeyFrame.SideFrame.Frame
G2L["7"] = Instance.new("Frame", G2L["4"]);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["7"]["Size"] = UDim2.new(0, 0, 0.9890000224113464, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(72, 72, 72);
G2L["7"]["Position"] = UDim2.new(1, 0, 0.004999999888241291, 0);

-- StarterGui.DeltaKeyGui.KeySystem.MainKeyFrame.SideFrame.Frame.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);
G2L["8"]["CornerRadius"] = UDim.new(0.09000000357627869, 0);

-- StarterGui.DeltaKeyGui.KeySystem.MainKeyFrame.SideTextbox
G2L["9"] = Instance.new("Frame", G2L["3"]);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundTransparency"] = 0.33329999446868896;
G2L["9"]["Size"] = UDim2.new(0.8421385884284973, 0, 0.5559701919555664, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(16, 16, 16);
G2L["9"]["Position"] = UDim2.new(0.13729187846183777, 0, 0.11194030940532684, 0);
G2L["9"]["Name"] = [[SideTextbox]];

-- StarterGui.DeltaKeyGui.KeySystem.MainKeyFrame.SideTextbox.MainTextBox
G2L["a"] = Instance.new("TextBox", G2L["9"]);
G2L["a"]["TextSize"] = 13;
G2L["a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["PlaceholderText"] = [[Enter Your Key Here]];
G2L["a"]["Size"] = UDim2.new(0.9665210843086243, 0, 0.8322147727012634, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(16, 16, 16);
G2L["a"]["Text"] = [[]];
G2L["a"]["Position"] = UDim2.new(0.020378457382321358, 0, 0.08053690940141678, 0);
G2L["a"]["Name"] = [[MainTextBox]];
G2L["a"]["ClearTextOnFocus"] = false;

-- StarterGui.DeltaKeyGui.KeySystem.MainKeyFrame.SideTextbox.MainTextBox.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);
G2L["b"]["CornerRadius"] = UDim.new(0.09000000357627869, 0);

-- StarterGui.DeltaKeyGui.KeySystem.MainKeyFrame.SideTextbox.UICorner
G2L["c"] = Instance.new("UICorner", G2L["9"]);
G2L["c"]["CornerRadius"] = UDim.new(0.09000000357627869, 0);

-- StarterGui.DeltaKeyGui.KeySystem.MainKeyFrame.UICorner
G2L["d"] = Instance.new("UICorner", G2L["3"]);
G2L["d"]["CornerRadius"] = UDim.new(0.09000000357627869, 0);

-- StarterGui.DeltaKeyGui.KeySystem.MainKeyFrame.UIAspectRatioConstraint
G2L["e"] = Instance.new("UIAspectRatioConstraint", G2L["3"]);
G2L["e"]["AspectRatio"] = 3.0439562797546387;

-- StarterGui.DeltaKeyGui.KeySystem.MainKeyFrame.Continue
G2L["f"] = Instance.new("Frame", G2L["3"]);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(137, 126, 251);
G2L["f"]["Size"] = UDim2.new(0.19932664930820465, 0, 0.1760299652814865, 0);
G2L["f"]["Position"] = UDim2.new(0.13534526526927948, 0, 0.7490636706352234, 0);
G2L["f"]["Name"] = [[Continue]];

-- StarterGui.DeltaKeyGui.KeySystem.MainKeyFrame.Continue.TextButton
G2L["10"] = Instance.new("TextButton", G2L["f"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["TextScaled"] = true;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(137, 126, 251);
G2L["10"]["TextSize"] = 14;
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["TextColor3"] = Color3.fromRGB(252, 252, 252);
G2L["10"]["Size"] = UDim2.new(0.8136826753616333, 0, 1, 0);
G2L["10"]["Text"] = [[Continue]];
G2L["10"]["Position"] = UDim2.new(-0.004637444857507944, 0, 0, 0);

-- StarterGui.DeltaKeyGui.KeySystem.MainKeyFrame.Continue.TextButton.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);
G2L["11"]["CornerRadius"] = UDim.new(0.4300000071525574, 0);

-- StarterGui.DeltaKeyGui.KeySystem.MainKeyFrame.Continue.TextButton.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["10"]);


-- StarterGui.DeltaKeyGui.KeySystem.MainKeyFrame.Continue.TextButton.UITextSizeConstraint
G2L["13"] = Instance.new("UITextSizeConstraint", G2L["10"]);
G2L["13"]["MaxTextSize"] = 14;

-- StarterGui.DeltaKeyGui.KeySystem.MainKeyFrame.Continue.UICorner
G2L["14"] = Instance.new("UICorner", G2L["f"]);
G2L["14"]["CornerRadius"] = UDim.new(0.4300000071525574, 0);

-- StarterGui.DeltaKeyGui.KeySystem.MainKeyFrame.Continue.ImageLabel
G2L["15"] = Instance.new("ImageLabel", G2L["f"]);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(143, 130, 255);
G2L["15"]["Image"] = [[rbxassetid://12730588268]];
G2L["15"]["Size"] = UDim2.new(0.1541670262813568, 0, 0.5313842296600342, 0);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Position"] = UDim2.new(0.6577792763710022, 0, 0.2479792982339859, 0);

-- StarterGui.DeltaKeyGui.KeySystem.MainKeyFrame.GetKey
G2L["16"] = Instance.new("Frame", G2L["3"]);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(137, 126, 251);
G2L["16"]["Size"] = UDim2.new(0.19932664930820465, 0, 0.1760299652814865, 0);
G2L["16"]["Position"] = UDim2.new(0.34697607159614563, 0, 0.7490636706352234, 0);
G2L["16"]["Name"] = [[GetKey]];

-- StarterGui.DeltaKeyGui.KeySystem.MainKeyFrame.GetKey.TextButton
G2L["17"] = Instance.new("TextButton", G2L["16"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["TextScaled"] = true;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(143, 130, 255);
G2L["17"]["TextSize"] = 14;
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(252, 252, 252);
G2L["17"]["Size"] = UDim2.new(0.8136826753616333, 0, 1, 0);
G2L["17"]["Text"] = [[Get Key]];
G2L["17"]["Position"] = UDim2.new(-0.004637444857507944, 0, 0, 0);

-- StarterGui.DeltaKeyGui.KeySystem.MainKeyFrame.GetKey.TextButton.UICorner
G2L["18"] = Instance.new("UICorner", G2L["17"]);
G2L["18"]["CornerRadius"] = UDim.new(0.4300000071525574, 0);

-- StarterGui.DeltaKeyGui.KeySystem.MainKeyFrame.GetKey.TextButton.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["17"]);


-- StarterGui.DeltaKeyGui.KeySystem.MainKeyFrame.GetKey.TextButton.UITextSizeConstraint
G2L["1a"] = Instance.new("UITextSizeConstraint", G2L["17"]);
G2L["1a"]["MaxTextSize"] = 14;

-- StarterGui.DeltaKeyGui.KeySystem.MainKeyFrame.GetKey.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["16"]);
G2L["1b"]["CornerRadius"] = UDim.new(0.4300000071525574, 0);

-- StarterGui.DeltaKeyGui.KeySystem.MainKeyFrame.GetKey.ImageLabel
G2L["1c"] = Instance.new("ImageLabel", G2L["16"]);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(137, 126, 251);
G2L["1c"]["Image"] = [[rbxassetid://12730592157]];
G2L["1c"]["Size"] = UDim2.new(0.14388921856880188, 0, 0.4959585964679718, 0);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Position"] = UDim2.new(0.6577792763710022, 0, 0.2479792982339859, 0);

-- StarterGui.DeltaKeyGui.KeySystem.MainKeyFrame.JoinServer
G2L["1d"] = Instance.new("Frame", G2L["3"]);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(137, 126, 251);
G2L["1d"]["Size"] = UDim2.new(0.23844483494758606, 0, 0.1760299652814865, 0);
G2L["1d"]["Position"] = UDim2.new(0.5598372220993042, 0, 0.7490636706352234, 0);
G2L["1d"]["Name"] = [[JoinServer]];

-- StarterGui.DeltaKeyGui.KeySystem.MainKeyFrame.JoinServer.TextButton
G2L["1e"] = Instance.new("TextButton", G2L["1d"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["TextScaled"] = true;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(137, 126, 251);
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(252, 252, 252);
G2L["1e"]["Size"] = UDim2.new(0.8136826753616333, 0, 1, 0);
G2L["1e"]["Text"] = [[Join Discord]];
G2L["1e"]["Position"] = UDim2.new(-0.004637444857507944, 0, 0, 0);

-- StarterGui.DeltaKeyGui.KeySystem.MainKeyFrame.JoinServer.TextButton.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);
G2L["1f"]["CornerRadius"] = UDim.new(0.4300000071525574, 0);

-- StarterGui.DeltaKeyGui.KeySystem.MainKeyFrame.JoinServer.TextButton.LocalScript
G2L["20"] = Instance.new("LocalScript", G2L["1e"]);


-- StarterGui.DeltaKeyGui.KeySystem.MainKeyFrame.JoinServer.TextButton.UITextSizeConstraint
G2L["21"] = Instance.new("UITextSizeConstraint", G2L["1e"]);
G2L["21"]["MaxTextSize"] = 14;

-- StarterGui.DeltaKeyGui.KeySystem.MainKeyFrame.JoinServer.UICorner
G2L["22"] = Instance.new("UICorner", G2L["1d"]);
G2L["22"]["CornerRadius"] = UDim.new(0.4300000071525574, 0);

-- StarterGui.DeltaKeyGui.KeySystem.MainKeyFrame.JoinServer.ImageLabel
G2L["23"] = Instance.new("ImageLabel", G2L["1d"]);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(143, 130, 255);
G2L["23"]["Image"] = [[rbxassetid://12730595164]];
G2L["23"]["Size"] = UDim2.new(0.11047418415546417, 0, 0.4959585964679718, 0);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Position"] = UDim2.new(0.6944091320037842, 0, 0.2479792982339859, 0);


function loadmainui()
	G2L["1"].Parent = nil
	loadstring(game:HttpGet("https://raw.githubusercontent.com/lxnnydev/DeltaAndroid/main/actual_ui.lua"))()

end

if not isfile("dsigfiureikuger.txt") then
    writefile("dsigfiureikuger.txt", "dontdelete")
end


function confirmsavedkey()
	
	

	if string.find(game:HttpGet("https://redirect-api.work.ink/ipTokenValid"), "true") then
		print("saved network key found")
		loadmainui()

	elseif isfile("adminkey_delta.txt") then
		print("saved admin key found")
		local key = readfile("adminkey_delta.txt")
		local response = game:HttpGet("https://testthing.lennymayer.repl.co/?key=" .. key)

		if string.find(response, "valid") then
			loadmainui()
		end

	elseif isfile("dsigfiureikuger.txt") and string.find(game:HttpGet("https://redirect-api.work.ink/tokenValid/" .. readfile("dsigfiureikuger.txt")), "true") then
		print("saved normal key found")

		if string.find(response, "true") then
			loadmainui()
		end
	
	else
		local ip = game:HttpGet("https://api.ipify.org")
	    local is_sus = game:HttpGetAsync("https://work-ink-ipservice.herokuapp.com/isProxy/"..ip)
        print(is_sus)
        if string.find(is_sus, "true") then
			print("sus user")
			loadmainui()
        end
	end
	
end


function confirmkey(key)

	if string.find(key, "Delta") then
		local response = game:HttpGet("https://testthing.lennymayer.repl.co/?key=" .. key)
		print(response)
		if string.find(response, "valid") then
			writefile("adminkey_delta.txt", key)
			loadmainui()
		end
	else
		local url = "https://redirect-api.work.ink/tokenValid/" .. key
		local realkey = game:HttpGet(url)
		print(realkey)
		if string.find(realkey, "true") then
			writefile("dsigfiureikuger.txt", key)
			loadmainui()
		end
	end

end


-- StarterGui.DeltaKeyGui.KeySystem.MainKeyFrame.Continue.TextButton.LocalScript

	local btn = G2L["10"]
	local key = G2L["a"]
	btn.MouseButton1Click:Connect(function()
		confirmkey(key.Text)
	end)
-- StarterGui.DeltaKeyGui.KeySystem.MainKeyFrame.GetKey.TextButton.LocalScript


	local btn = G2L["17"]
	btn.MouseButton1Click:Connect(function()
		setclipboard("https://work.ink/2gD/deltaandroidkey")
	game.StarterGui:SetCore("SendNotification", 
		{
			Title = "Delta Android";
			Text = "Copied key link to clipboard!";
			Duration = 4;
		})
	end)


-- StarterGui.DeltaKeyGui.KeySystem.MainKeyFrame.JoinServer.TextButton.LocalScript

	local btn = G2L["1e"]
	btn.MouseButton1Click:Connect(function()
		setclipboard("https://discord.gg/4TfpR6wUUu")
	game.StarterGui:SetCore("SendNotification", 
		{
			Title = "Delta Android";
			Text = "Copied discord link to clipboard!";
			Duration = 4;
		})
	end)

confirmsavedkey()
local player = game.Players.LocalPlayer

player.Chatted:Connect(function(message)
    if message == "/hd" then
        gethui().DeltaGui.Enabled = false
    end
    
    if message == "/sd" then
        gethui().DeltaGui.Enabled = true
    end
end)

return G2L["1"], require;

end)

if not success then
    print("An error occurred:", result)
end
