-- Gui to Lua
-- Version: 3.2

-- Instances:
_G.is_deltaandroid_loaded = true
local ScreenGui = Instance.new("ScreenGui")
local Key = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Login = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local keyBox = Instance.new("TextBox")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local TextLabel = Instance.new("TextLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local Buttons = Instance.new("Frame")
local getKey = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local verifyKey = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local joinDiscord = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
local logo = Instance.new("ImageButton")
local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false
ScreenGui.DisplayOrder = 100

Key.Name = "Key"
Key.Parent = ScreenGui
Key.BackgroundColor3 = Color3.fromRGB(4, 26, 28)
Key.BackgroundTransparency = 0.160
Key.Position = UDim2.new(0.133432746, 0, 0.340055406, 0)
Key.Size = UDim2.new(0.732406616, 0, 0.34979403, 0)

UICorner.Parent = Key

Login.Name = "Login"
Login.Parent = Key
Login.BackgroundColor3 = Color3.fromRGB(4, 26, 28)
Login.BackgroundTransparency = 1.000
Login.Position = UDim2.new(3.12819353e-08, 0, -5.83184629e-08, 0)
Login.Size = UDim2.new(1.00000012, 0, 1, 0)

UICorner_2.Parent = Login

Frame.Parent = Login
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.700
Frame.Position = UDim2.new(0.264367878, 0, 0.0428570732, 0)
Frame.Size = UDim2.new(0.722222269, 0, 0.528571367, 0)

UICorner_3.Parent = Frame

keyBox.Name = "keyBox"
keyBox.Parent = Frame
keyBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
keyBox.BackgroundTransparency = 1.000
keyBox.ClipsDescendants = true
keyBox.Position = UDim2.new(0.0184762254, 0, 0.327122301, 0)
keyBox.Size = UDim2.new(0.982183516, 0, 0.686008453, 0)
keyBox.Font = Enum.Font.Arial
keyBox.PlaceholderText = "..."
keyBox.Text = ""
keyBox.TextColor3 = Color3.fromRGB(255, 255, 255)
keyBox.TextSize = 14.000
keyBox.TextXAlignment = Enum.TextXAlignment.Left
keyBox.TextYAlignment = Enum.TextYAlignment.Top

UIAspectRatioConstraint.Parent = keyBox
UIAspectRatioConstraint.AspectRatio = 7.294

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.ClipsDescendants = true
TextLabel.Position = UDim2.new(0.0184762254, 0, 0.0850017071, 0)
TextLabel.Size = UDim2.new(0.982183516, 0, 0.928129196, 0)
TextLabel.Font = Enum.Font.Arial
TextLabel.Text = "Key here"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.TextYAlignment = Enum.TextYAlignment.Top

UIAspectRatioConstraint_2.Parent = TextLabel
UIAspectRatioConstraint_2.AspectRatio = 5.391

UIAspectRatioConstraint_3.Parent = Frame
UIAspectRatioConstraint_3.AspectRatio = 5.095

Buttons.Name = "Buttons"
Buttons.Parent = Login
Buttons.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Buttons.BackgroundTransparency = 1.000
Buttons.Position = UDim2.new(0.264367878, 0, 0.614285648, 0)
Buttons.Size = UDim2.new(0.722222269, 0, 0.335714251, 0)

getKey.Name = "getKey"
getKey.Parent = Buttons
getKey.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
getKey.BackgroundTransparency = 0.700
getKey.Position = UDim2.new(0.00527485646, 0, 0.0200845189, 0)
getKey.Size = UDim2.new(0.316833377, 0, 0.995384812, 0)
getKey.Font = Enum.Font.Arial
getKey.Text = "Get Key"
getKey.TextColor3 = Color3.fromRGB(255, 255, 255)
getKey.TextSize = 20.000

UICorner_4.Parent = getKey

UIAspectRatioConstraint_4.Parent = getKey
UIAspectRatioConstraint_4.AspectRatio = 2.553

verifyKey.Name = "verifyKey"
verifyKey.Parent = Buttons
verifyKey.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
verifyKey.BackgroundTransparency = 0.700
verifyKey.Position = UDim2.new(0.340590149, 0, 0.0200845189, 0)
verifyKey.Size = UDim2.new(0.316833377, 0, 0.995384812, 0)
verifyKey.Font = Enum.Font.Arial
verifyKey.Text = "Verify Key"
verifyKey.TextColor3 = Color3.fromRGB(255, 255, 255)
verifyKey.TextSize = 20.000

UICorner_5.Parent = verifyKey

UIAspectRatioConstraint_5.Parent = verifyKey
UIAspectRatioConstraint_5.AspectRatio = 2.553

joinDiscord.Name = "joinDiscord"
joinDiscord.Parent = Buttons
joinDiscord.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
joinDiscord.BackgroundTransparency = 0.700
joinDiscord.Position = UDim2.new(0.68118608, 0, 0.0200845189, 0)
joinDiscord.Size = UDim2.new(0.316833377, 0, 0.995384812, 0)
joinDiscord.Font = Enum.Font.Arial
joinDiscord.Text = "Join Discord"
joinDiscord.TextColor3 = Color3.fromRGB(255, 255, 255)
joinDiscord.TextSize = 20.000

UICorner_6.Parent = joinDiscord

UIAspectRatioConstraint_6.Parent = joinDiscord
UIAspectRatioConstraint_6.AspectRatio = 2.553

UIAspectRatioConstraint_7.Parent = Buttons
UIAspectRatioConstraint_7.AspectRatio = 8.021

UIAspectRatioConstraint_8.Parent = Login
UIAspectRatioConstraint_8.AspectRatio = 3.729

UIAspectRatioConstraint_9.Parent = Key
UIAspectRatioConstraint_9.AspectRatio = 3.729

logo.Name = "logo"
logo.Parent = Key
logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
logo.BackgroundTransparency = 1.000
logo.BorderSizePixel = 0
logo.Position = UDim2.new(0.0357252173, 0, 0.112734579, 0)
logo.Size = UDim2.new(0.195282057, 0, 0.684913754, 0)
logo.Image = "http://www.roblox.com/asset/?id=11770670481"

UIAspectRatioConstraint_10.Parent = logo

function loadmainui()
	Key.Parent = nil
	Key:Destroy()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/lxnnydev/DeltaAndroid/main/MainUI.lua"))()

end

if not isfile("deltanadroid.key") then
    writefile("deltanadroid.key", "dontdelete")
end

function confirmsavedkey()
	if isfile("deltanadroid.key") then
		local key = readfile("deltanadroid.key")
		if key == tostring(os.date("*t").yday) then
		loadmainui()
		end
	end

	if isfile("adminkey.delta") then
		local key = readfile("adminkey.delta")
		local response = game:HttpGet("https://testthing.lennymayer.repl.co/?key=" .. key)
		if string.find(response, "valid") then
			loadmainui()
		end
	end
end

function confirmkey()
	local key = keyBox.Text

	if string.find(key, "Delta") then
		local response = game:HttpGet("https://testthing.lennymayer.repl.co/?key=" .. key)
		if string.find(response, "valid") then
			writefile("adminkey.delta", key)
			loadmainui()
		end
	else
		local url = "https://redirect-api.work.ink/tokenValid/" .. key
		local realkey = game:HttpGet(url)
		if string.find(realkey, "true") then
			writefile("deltanadroid.key", tostring(os.date("*t").yday))
			loadmainui()
		end
	end

end

verifyKey.MouseButton1Click:Connect(confirmkey)



function getkey()
	setclipboard("https://workink.biz/2gD/deltaandroidkey")
	game.StarterGui:SetCore("SendNotification", 
		{
			Title = "Delta Android";
			Text = "Copied Key link to clipboard!";
			Duration = 4;
		})
end

getKey.MouseButton1Click:Connect(getkey)

confirmsavedkey()
