-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local openclose = Instance.new("Frame")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UICorner = Instance.new("UICorner")
local logo = Instance.new("ImageButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local Man = Instance.new("Frame")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local logo_2 = Instance.new("ImageButton")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local TextLabel = Instance.new("TextLabel")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local Panel = Instance.new("Frame")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local settings = Instance.new("ImageButton")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local close = Instance.new("ImageButton")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local Home = Instance.new("ImageButton")
local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
local Settings = Instance.new("Frame")
local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")
local Buttons = Instance.new("Frame")
local UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint")
local TextButton = Instance.new("TextButton")
local UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint")
local UICorner_2 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint")
local UICorner_3 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint")
local UICorner_4 = Instance.new("UICorner")
local UICorner_5 = Instance.new("UICorner")
local Executon = Instance.new("Frame")
local UIAspectRatioConstraint_15 = Instance.new("UIAspectRatioConstraint")
local Buttons_2 = Instance.new("Frame")
local UIAspectRatioConstraint_16 = Instance.new("UIAspectRatioConstraint")
local clear = Instance.new("TextButton")
local UIAspectRatioConstraint_17 = Instance.new("UIAspectRatioConstraint")
local UICorner_6 = Instance.new("UICorner")
local execute = Instance.new("TextButton")
local UIAspectRatioConstraint_18 = Instance.new("UIAspectRatioConstraint")
local UICorner_7 = Instance.new("UICorner")
local executeClipboard = Instance.new("TextButton")
local UIAspectRatioConstraint_19 = Instance.new("UIAspectRatioConstraint")
local UICorner_8 = Instance.new("UICorner")
local paste = Instance.new("TextButton")
local UIAspectRatioConstraint_20 = Instance.new("UIAspectRatioConstraint")
local UICorner_9 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local Input = Instance.new("TextBox")
local UIAspectRatioConstraint_21 = Instance.new("UIAspectRatioConstraint")
local Display = Instance.new("TextLabel")
local UIAspectRatioConstraint_22 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_23 = Instance.new("UIAspectRatioConstraint")
local UICorner_10 = Instance.new("UICorner")
local UICorner_11 = Instance.new("UICorner")
local UICorner_12 = Instance.new("UICorner")
local execute_script = readclipboard_hideenv
getgenv().readclipboard_hideenv = nil

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false
ScreenGui.DisplayOrder = 100

openclose.Name = "open/close"
openclose.Parent = ScreenGui
openclose.AnchorPoint = Vector2.new(1, 1)
openclose.BackgroundColor3 = Color3.fromRGB(4, 26, 28)
openclose.BackgroundTransparency = 0.160
openclose.Position = UDim2.new(1, 0, 1, 0)
openclose.Size = UDim2.new(0.0584965572, 0, 0.119359769, 0)

UIAspectRatioConstraint.Parent = openclose
UIAspectRatioConstraint.AspectRatio = 1.010

UICorner.Parent = openclose

logo.Name = "logo"
logo.Parent = openclose
logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
logo.BackgroundTransparency = 1.000
logo.BorderSizePixel = 0
logo.Position = UDim2.new(0.063968569, 0, 0.0581381023, 0)
logo.Size = UDim2.new(0.873349726, 0, 0.880098641, 0)
logo.Image = "http://www.roblox.com/asset/?id=11770670481"

UIAspectRatioConstraint_2.Parent = logo
UIAspectRatioConstraint_2.AspectRatio = 1.002

Man.Name = "Man"
Man.Parent = ScreenGui
Man.BackgroundColor3 = Color3.fromRGB(4, 26, 28)
Man.BackgroundTransparency = 0.160
Man.Position = UDim2.new(0.010841988, 0, 0.0707155168, 0)
Man.Size = UDim2.new(0.976542175, 0, 0.854496777, 0)

UIAspectRatioConstraint_3.Parent = Man
UIAspectRatioConstraint_3.AspectRatio = 2.035

logo_2.Name = "logo"
logo_2.Parent = Man
logo_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
logo_2.BackgroundTransparency = 1.000
logo_2.BorderSizePixel = 0
logo_2.Position = UDim2.new(0.0114942584, 0, 0.0263157971, 0)
logo_2.Size = UDim2.new(0.0991379395, 0, 0.201754406, 0)
logo_2.Image = "http://www.roblox.com/asset/?id=11770670481"

UIAspectRatioConstraint_4.Parent = logo_2

TextLabel.Parent = Man
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.ClipsDescendants = true
TextLabel.Position = UDim2.new(0, 0, 0.827485442, 0)
TextLabel.Size = UDim2.new(0.127873585, 0, 0.143274873, 0)
TextLabel.Font = Enum.Font.Arial
TextLabel.Text = "Made by FluxTeam"
TextLabel.TextColor3 = Color3.fromRGB(192, 192, 192)
TextLabel.TextSize = 14.000

UIAspectRatioConstraint_5.Parent = TextLabel
UIAspectRatioConstraint_5.AspectRatio = 1.816

Panel.Name = "Panel"
Panel.Parent = Man
Panel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Panel.BackgroundTransparency = 1.000
Panel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Panel.Position = UDim2.new(0.00431034388, 0, 0.257309943, 0)
Panel.Size = UDim2.new(0.114942536, 0, 0.540935695, 0)

UIAspectRatioConstraint_6.Parent = Panel
UIAspectRatioConstraint_6.AspectRatio = 0.432

settings.Name = "settings"
settings.Parent = Panel
settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
settings.BackgroundTransparency = 1.000
settings.BorderSizePixel = 0
settings.Position = UDim2.new(0.212500066, 0, 0.367567599, 0)
settings.Size = UDim2.new(0.5625, 0, 0.243243232, 0)
settings.Image = "http://www.roblox.com/asset/?id=11770677461"

UIAspectRatioConstraint_7.Parent = settings

close.Name = "close"
close.Parent = Panel
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 1.000
close.BorderSizePixel = 0
close.Position = UDim2.new(0.225000039, 0, 0.729729712, 0)
close.Size = UDim2.new(0.5625, 0, 0.243243232, 0)
close.Image = "http://www.roblox.com/asset/?id=11770680048"

UIAspectRatioConstraint_8.Parent = close

Home.Name = "Home"
Home.Parent = Panel
Home.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Home.BackgroundTransparency = 1.000
Home.BorderSizePixel = 0
Home.Position = UDim2.new(0.225000039, 0, 0.0270269848, 0)
Home.Size = UDim2.new(0.5625, 0, 0.243243232, 0)
Home.Image = "http://www.roblox.com/asset/?id=11770678074"

UIAspectRatioConstraint_9.Parent = Home

Settings.Name = "Settings"
Settings.Parent = Man
Settings.BackgroundColor3 = Color3.fromRGB(4, 26, 28)
Settings.BackgroundTransparency = 1.000
Settings.Size = UDim2.new(1.00000012, 0, 1, 0)
Settings.Visible = false

UIAspectRatioConstraint_10.Parent = Settings
UIAspectRatioConstraint_10.AspectRatio = 2.035

Buttons.Name = "Buttons"
Buttons.Parent = Settings
Buttons.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Buttons.BackgroundTransparency = 1.000
Buttons.Position = UDim2.new(0.189347431, 0, 0.02923977, 0)
Buttons.Size = UDim2.new(0.859195411, 0, 0.143274873, 0)

UIAspectRatioConstraint_11.Parent = Buttons
UIAspectRatioConstraint_11.AspectRatio = 12.204

TextButton.Parent = Buttons
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BackgroundTransparency = 0.700
TextButton.Position = UDim2.new(0.230436131, 0, 0.0220647063, 0)
TextButton.Size = UDim2.new(0.311265826, 0, 1.01569855, 0)
TextButton.Font = Enum.Font.Arial
TextButton.Text = "Join Our Discord"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 20.000

UIAspectRatioConstraint_12.Parent = TextButton
UIAspectRatioConstraint_12.AspectRatio = 3.740

UICorner_2.Parent = TextButton

TextButton_2.Parent = Buttons
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BackgroundTransparency = 0.700
TextButton_2.Position = UDim2.new(0.00297759939, 0, 0.0220647063, 0)
TextButton_2.Size = UDim2.new(0.211394414, 0, 1.01569855, 0)
TextButton_2.Font = Enum.Font.Arial
TextButton_2.Text = "Unlock FPS"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 20.000

UIAspectRatioConstraint_13.Parent = TextButton_2
UIAspectRatioConstraint_13.AspectRatio = 2.540

UICorner_3.Parent = TextButton_2

TextButton_3.Parent = Buttons
TextButton_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BackgroundTransparency = 0.700
TextButton_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton_3.Position = UDim2.new(0.556248367, 0, 0.0220647063, 0)
TextButton_3.Size = UDim2.new(0.213058949, 0, 1.01569855, 0)
TextButton_3.Font = Enum.Font.Arial
TextButton_3.Text = "Credits"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 20.000

UIAspectRatioConstraint_14.Parent = TextButton_3
UIAspectRatioConstraint_14.AspectRatio = 2.560

UICorner_4.Parent = TextButton_3

UICorner_5.Parent = Settings

Executon.Name = "Executon"
Executon.Parent = Man
Executon.BackgroundColor3 = Color3.fromRGB(4, 26, 28)
Executon.BackgroundTransparency = 1.000
Executon.Size = UDim2.new(1.00000012, 0, 1, 0)

UIAspectRatioConstraint_15.Parent = Executon
UIAspectRatioConstraint_15.AspectRatio = 2.035

Buttons_2.Name = "Buttons"
Buttons_2.Parent = Executon
Buttons_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Buttons_2.BackgroundTransparency = 1.000
Buttons_2.Position = UDim2.new(0.129310369, 0, 0.827485442, 0)
Buttons_2.Size = UDim2.new(0.859195411, 0, 0.143274873, 0)

UIAspectRatioConstraint_16.Parent = Buttons_2
UIAspectRatioConstraint_16.AspectRatio = 12.204

clear.Name = "clear"
clear.Parent = Buttons_2
clear.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
clear.BackgroundTransparency = 0.700
clear.Position = UDim2.new(0.229648381, 0, 0.00555747421, 0)
clear.Size = UDim2.new(0.214723468, 0, 1.01569855, 0)
clear.Font = Enum.Font.Arial
clear.Text = "Clear"
clear.TextColor3 = Color3.fromRGB(255, 255, 255)
clear.TextSize = 20.000

UIAspectRatioConstraint_17.Parent = clear
UIAspectRatioConstraint_17.AspectRatio = 2.580

UICorner_6.Parent = clear

execute.Name = "execute"
execute.Parent = Buttons_2
execute.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
execute.BackgroundTransparency = 0.700
execute.Position = UDim2.new(0.00493778661, 0, 0.00555747421, 0)
execute.Size = UDim2.new(0.211394414, 0, 1.01569855, 0)
execute.Font = Enum.Font.Arial
execute.Text = "Execute"
execute.TextColor3 = Color3.fromRGB(255, 255, 255)
execute.TextSize = 20.000

UIAspectRatioConstraint_18.Parent = execute
UIAspectRatioConstraint_18.AspectRatio = 2.540

UICorner_7.Parent = execute

executeClipboard.Name = "executeClipboard"
executeClipboard.Parent = Buttons_2
executeClipboard.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
executeClipboard.BackgroundTransparency = 0.700
executeClipboard.Position = UDim2.new(0.459352553, 0, 0.00555747421, 0)
executeClipboard.Size = UDim2.new(0.311265826, 0, 1.01569855, 0)
executeClipboard.Font = Enum.Font.Arial
executeClipboard.Text = "Execute Clipboard"
executeClipboard.TextColor3 = Color3.fromRGB(255, 255, 255)
executeClipboard.TextSize = 20.000

UIAspectRatioConstraint_19.Parent = executeClipboard
UIAspectRatioConstraint_19.AspectRatio = 3.740

UICorner_8.Parent = executeClipboard

paste.Name = "paste"
paste.Parent = Buttons_2
paste.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
paste.BackgroundTransparency = 0.700
paste.BorderColor3 = Color3.fromRGB(27, 42, 53)
paste.Position = UDim2.new(0.785598993, 0, 0.00555747421, 0)
paste.Size = UDim2.new(0.213058949, 0, 1.01569855, 0)
paste.Font = Enum.Font.Arial
paste.Text = "Paste"
paste.TextColor3 = Color3.fromRGB(255, 255, 255)
paste.TextSize = 20.000

UIAspectRatioConstraint_20.Parent = paste
UIAspectRatioConstraint_20.AspectRatio = 2.560

UICorner_9.Parent = paste

Frame.Parent = Executon
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.700
Frame.Position = UDim2.new(0.1278736, 0, 0.0263157971, 0)
Frame.Size = UDim2.new(0.85632199, 0, 0.765083551, 0)

Input.Name = "Input"
Input.Parent = Frame
Input.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Input.BackgroundTransparency = 1.000
Input.ClipsDescendants = true
Input.Position = UDim2.new(0.0133126313, 0, 0.0248943791, 0)
Input.Size = UDim2.new(0.97868371, 0, 0.95734328, 0)
Input.ClearTextOnFocus = false
Input.Font = Enum.Font.Roboto
Input.Text = ""
Input.TextColor3 = Color3.fromRGB(255, 255, 255)
Input.TextSize = 14.000
Input.TextTransparency = 1.000
Input.TextWrapped = true
Input.TextXAlignment = Enum.TextXAlignment.Left
Input.TextYAlignment = Enum.TextYAlignment.Top

UIAspectRatioConstraint_21.Parent = Input
UIAspectRatioConstraint_21.AspectRatio = 2.329

Display.Name = "Display"
Display.Parent = Frame
Display.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Display.BackgroundTransparency = 1.000
Display.ClipsDescendants = true
Display.Position = UDim2.new(0.0133126313, 0, 0.0248943791, 0)
Display.Size = UDim2.new(0.97868371, 0, 0.95734328, 0)
Display.Font = Enum.Font.Roboto
Display.Text = ""
Display.TextColor3 = Color3.fromRGB(255, 255, 255)
Display.TextSize = 14.000
Display.TextXAlignment = Enum.TextXAlignment.Left
Display.TextYAlignment = Enum.TextYAlignment.Top

UIAspectRatioConstraint_22.Parent = Display
UIAspectRatioConstraint_22.AspectRatio = 2.329

UIAspectRatioConstraint_23.Parent = Frame
UIAspectRatioConstraint_23.AspectRatio = 2.278

UICorner_10.Parent = Frame

UICorner_11.Parent = Executon

UICorner_12.Parent = Man


local function exec_event()
	execute_script(Input.Text)
end

execute.MouseButton1Click:Connect(exec_event)

local function exec_clipboard_event()
	execute_script()
end

executeClipboard.MouseButton1Click:Connect(exec_clipboard_event)

local function clear_event()
    Input.Text = ""
end

clear.MouseButton1Click:Connect(clear_event)

local function credits_event()
    game.StarterGui:SetCore("SendNotification", 
    {
    Title = "Delta Android";
    Text = "Made by: FluxTeam/DeltaTeam (ShowerHeadFD, Masterzz, Lxnny)";
    Duration = 5;
    })
end

TextButton_3.MouseButton1Click:Connect(credits_event)

local function unlockfps_event()
    setfpscap(0)
end

TextButton_2.MouseButton1Click:Connect(unlockfps_event)

local function joindiscord_event()
    setclipboard("https://discord.gg/deltaex")
    game.StarterGui:SetCore("SendNotification", 
    {
    Title = "Delta Android";
    Text = "Discord invite copied to cliboard";
    Duration = 5;
    })
    
end
TextButton.MouseButton1Click:Connect(joindiscord_event)

local main = Man
local panel = main.Panel
local settings = main.Settings
local execution = main.Executon
local home = panel.Home
local close = panel.close
local settingsb = panel.settings
local openClose = main.Parent["open/close"]
local openCloseButton = openClose.logo

home.MouseButton1Down:Connect(function()
    execution.Visible = true
    settings.Visible = false
end)

settingsb.MouseButton1Down:Connect(function()
    execution.Visible = false
    settings.Visible = true
end)

close.MouseButton1Down:Connect(function()
    main.Visible = false
end)

openCloseButton.MouseButton1Down:Connect(function()
    main.Visible = true
end)

local Margin = Frame
local Input = Margin.Input
local Display = Margin.Display


local function InputChanged()
    local text = Input.Text
    Display.Text = text
end

Input:GetPropertyChangedSignal("Text"):Connect(InputChanged)

