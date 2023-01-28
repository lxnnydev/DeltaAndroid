-- Gui to Lua
-- Version: 3.2

-- Instances:
makefolder("d_android_script_dir")

local ScreenGui = Instance.new("ScreenGui")
local Man = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Executon = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Display = Instance.new("TextLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local Input = Instance.new("TextBox")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local Buttons = Instance.new("Frame")
local paste = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local executeClipboard = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local execute = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local clear = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
local Settings = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local Buttons_2 = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")
local TextButton_2 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint")
local TextButton_3 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint")
local Panel = Instance.new("Frame")
local Home = Instance.new("ImageButton")
local UIAspectRatioConstraint_15 = Instance.new("UIAspectRatioConstraint")
local scripts = Instance.new("ImageButton")
local UIAspectRatioConstraint_16 = Instance.new("UIAspectRatioConstraint")
local settings = Instance.new("ImageButton")
local UIAspectRatioConstraint_17 = Instance.new("UIAspectRatioConstraint")
local UIListLayout = Instance.new("UIListLayout")
local close = Instance.new("ImageButton")
local UIAspectRatioConstraint_18 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_19 = Instance.new("UIAspectRatioConstraint")
local TextLabel = Instance.new("TextLabel")
local UIAspectRatioConstraint_20 = Instance.new("UIAspectRatioConstraint")
local logo = Instance.new("ImageButton")
local UIAspectRatioConstraint_21 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_22 = Instance.new("UIAspectRatioConstraint")
local SaevScript = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local UIAspectRatioConstraint_23 = Instance.new("UIAspectRatioConstraint")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UICorner_14 = Instance.new("UICorner")
local UIAspectRatioConstraint_24 = Instance.new("UIAspectRatioConstraint")
local UIListLayout_2 = Instance.new("UIListLayout")
local asset = Instance.new("Folder")
local container = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local UIAspectRatioConstraint_25 = Instance.new("UIAspectRatioConstraint")
local run = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local UIAspectRatioConstraint_26 = Instance.new("UIAspectRatioConstraint")
local UICorner_16 = Instance.new("UICorner")
local UIAspectRatioConstraint_27 = Instance.new("UIAspectRatioConstraint")
local delete = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local UIAspectRatioConstraint_28 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_29 = Instance.new("UIAspectRatioConstraint")
local add = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local UIAspectRatioConstraint_30 = Instance.new("UIAspectRatioConstraint")
local dialog = Instance.new("Frame")
local container_2 = Instance.new("Frame")
local back = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local UIAspectRatioConstraint_31 = Instance.new("UIAspectRatioConstraint")
local UICorner_20 = Instance.new("UICorner")
local UIAspectRatioConstraint_32 = Instance.new("UIAspectRatioConstraint")
local name = Instance.new("TextBox")
local UIAspectRatioConstraint_33 = Instance.new("UIAspectRatioConstraint")
local Frame_3 = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local Display_2 = Instance.new("TextLabel")
local UIAspectRatioConstraint_34 = Instance.new("UIAspectRatioConstraint")
local Input_2 = Instance.new("TextBox")
local UIAspectRatioConstraint_35 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_36 = Instance.new("UIAspectRatioConstraint")
local add2 = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local UIAspectRatioConstraint_37 = Instance.new("UIAspectRatioConstraint")
local UICorner_23 = Instance.new("UICorner")
local openclose = Instance.new("Frame")
local logo_2 = Instance.new("ImageButton")
local UIAspectRatioConstraint_38 = Instance.new("UIAspectRatioConstraint")
local UICorner_24 = Instance.new("UICorner")
local UIAspectRatioConstraint_39 = Instance.new("UIAspectRatioConstraint")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Man.Name = "Man"
Man.Parent = ScreenGui
Man.BackgroundColor3 = Color3.fromRGB(4, 26, 28)
Man.BackgroundTransparency = 0.160
Man.Position = UDim2.new(0.0413942784, 0, 0.0707155168, 0)
Man.Size = UDim2.new(0.976542175, 0, 0.854496777, 0)

UICorner.Parent = Man

Executon.Name = "Executon"
Executon.Parent = Man
Executon.BackgroundColor3 = Color3.fromRGB(4, 26, 28)
Executon.BackgroundTransparency = 1.000
Executon.Size = UDim2.new(1.00000012, 0, 1, 0)
Executon.Visible = true

UICorner_2.Parent = Executon

Frame.Parent = Executon
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.700
Frame.Position = UDim2.new(0.1278736, 0, 0.0263157971, 0)
Frame.Size = UDim2.new(0.85632199, 0, 0.765083551, 0)

UICorner_3.Parent = Frame

UIAspectRatioConstraint.Parent = Frame
UIAspectRatioConstraint.AspectRatio = 2.278

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
Display.TextSize = 24.000
Display.RichText = true
Display.TextXAlignment = Enum.TextXAlignment.Left
Display.TextYAlignment = Enum.TextYAlignment.Top

UIAspectRatioConstraint_2.Parent = Display
UIAspectRatioConstraint_2.AspectRatio = 2.329

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
Input.TextSize = 24.000
Input.TextTransparency = 1.000
Input.TextWrapped = true
Input.TextXAlignment = Enum.TextXAlignment.Left
Input.TextYAlignment = Enum.TextYAlignment.Top

UIAspectRatioConstraint_3.Parent = Input
UIAspectRatioConstraint_3.AspectRatio = 2.329

Buttons.Name = "Buttons"
Buttons.Parent = Executon
Buttons.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Buttons.BackgroundTransparency = 1.000
Buttons.Position = UDim2.new(0.129310369, 0, 0.827485442, 0)
Buttons.Size = UDim2.new(0.859195411, 0, 0.143274873, 0)

paste.Name = "paste"
paste.Parent = Buttons
paste.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
paste.BackgroundTransparency = 0.700
paste.BorderColor3 = Color3.fromRGB(27, 42, 53)
paste.Position = UDim2.new(0.785598993, 0, 0.00555747421, 0)
paste.Size = UDim2.new(0.213058949, 0, 1.01569855, 0)
paste.Font = Enum.Font.Arial
paste.Text = "Paste"
paste.TextColor3 = Color3.fromRGB(255, 255, 255)
paste.TextSize = 20.000

UICorner_4.Parent = paste

UIAspectRatioConstraint_4.Parent = paste
UIAspectRatioConstraint_4.AspectRatio = 2.560

executeClipboard.Name = "executeClipboard"
executeClipboard.Parent = Buttons
executeClipboard.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
executeClipboard.BackgroundTransparency = 0.700
executeClipboard.Position = UDim2.new(0.459352553, 0, 0.00555747421, 0)
executeClipboard.Size = UDim2.new(0.311265826, 0, 1.01569855, 0)
executeClipboard.Font = Enum.Font.Arial
executeClipboard.Text = "Execute Clipboard"
executeClipboard.TextColor3 = Color3.fromRGB(255, 255, 255)
executeClipboard.TextSize = 20.000

UICorner_5.Parent = executeClipboard

UIAspectRatioConstraint_5.Parent = executeClipboard
UIAspectRatioConstraint_5.AspectRatio = 3.740

execute.Name = "execute"
execute.Parent = Buttons
execute.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
execute.BackgroundTransparency = 0.700
execute.Position = UDim2.new(0.00493778661, 0, 0.00555747421, 0)
execute.Size = UDim2.new(0.211394414, 0, 1.01569855, 0)
execute.Font = Enum.Font.Arial
execute.Text = "Execute"
execute.TextColor3 = Color3.fromRGB(255, 255, 255)
execute.TextSize = 20.000

UICorner_6.Parent = execute

UIAspectRatioConstraint_6.Parent = execute
UIAspectRatioConstraint_6.AspectRatio = 2.540

clear.Name = "clear"
clear.Parent = Buttons
clear.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
clear.BackgroundTransparency = 0.700
clear.Position = UDim2.new(0.229648381, 0, 0.00555747421, 0)
clear.Size = UDim2.new(0.214723468, 0, 1.01569855, 0)
clear.Font = Enum.Font.Arial
clear.Text = "Clear"
clear.TextColor3 = Color3.fromRGB(255, 255, 255)
clear.TextSize = 20.000

UICorner_7.Parent = clear

UIAspectRatioConstraint_7.Parent = clear
UIAspectRatioConstraint_7.AspectRatio = 2.580

UIAspectRatioConstraint_8.Parent = Buttons
UIAspectRatioConstraint_8.AspectRatio = 12.204

UIAspectRatioConstraint_9.Parent = Executon
UIAspectRatioConstraint_9.AspectRatio = 2.035

Settings.Name = "Settings"
Settings.Parent = Man
Settings.BackgroundColor3 = Color3.fromRGB(4, 26, 28)
Settings.BackgroundTransparency = 1.000
Settings.Size = UDim2.new(1.00000012, 0, 1, 0)
Settings.Visible = false

UICorner_8.Parent = Settings

Buttons_2.Name = "Buttons"
Buttons_2.Parent = Settings
Buttons_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Buttons_2.BackgroundTransparency = 1.000
Buttons_2.Position = UDim2.new(0.189347431, 0, 0.02923977, 0)
Buttons_2.Size = UDim2.new(0.859195411, 0, 0.143274873, 0)

TextButton.Parent = Buttons_2
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BackgroundTransparency = 0.700
TextButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton.Position = UDim2.new(0.556248367, 0, 0.0220647063, 0)
TextButton.Size = UDim2.new(0.213058949, 0, 1.01569855, 0)
TextButton.Font = Enum.Font.Arial
TextButton.Text = "Credits"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 20.000

UICorner_9.Parent = TextButton

UIAspectRatioConstraint_10.Parent = TextButton
UIAspectRatioConstraint_10.AspectRatio = 2.560

TextButton_2.Parent = Buttons_2
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BackgroundTransparency = 0.700
TextButton_2.Position = UDim2.new(0.00297759939, 0, 0.0220647063, 0)
TextButton_2.Size = UDim2.new(0.211394414, 0, 1.01569855, 0)
TextButton_2.Font = Enum.Font.Arial
TextButton_2.Text = "Unlock FPS"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 20.000

UICorner_10.Parent = TextButton_2

UIAspectRatioConstraint_11.Parent = TextButton_2
UIAspectRatioConstraint_11.AspectRatio = 2.540

TextButton_3.Parent = Buttons_2
TextButton_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BackgroundTransparency = 0.700
TextButton_3.Position = UDim2.new(0.230436131, 0, 0.0220647063, 0)
TextButton_3.Size = UDim2.new(0.311265826, 0, 1.01569855, 0)
TextButton_3.Font = Enum.Font.Arial
TextButton_3.Text = "Join Our Discord"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 20.000

UICorner_11.Parent = TextButton_3

UIAspectRatioConstraint_12.Parent = TextButton_3
UIAspectRatioConstraint_12.AspectRatio = 3.740

UIAspectRatioConstraint_13.Parent = Buttons_2
UIAspectRatioConstraint_13.AspectRatio = 12.204

UIAspectRatioConstraint_14.Parent = Settings
UIAspectRatioConstraint_14.AspectRatio = 2.035

Panel.Name = "Panel"
Panel.Parent = Man
Panel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Panel.BackgroundTransparency = 1.000
Panel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Panel.Position = UDim2.new(0.0350667238, 0, 0.266793579, 0)
Panel.Size = UDim2.new(0.0559206903, 0, 0.541000009, 0)

Home.Name = "Home"
Home.Parent = Panel
Home.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Home.BackgroundTransparency = 1.000
Home.BorderSizePixel = 0
Home.Position = UDim2.new(0.225000039, 0, 0.0270269848, 0)
Home.Size = UDim2.new(1, 0, 0.210357696, 0)
Home.Image = "http://www.roblox.com/asset/?id=11770678074"

UIAspectRatioConstraint_15.Parent = Home

scripts.Name = "scripts"
scripts.Parent = Panel
scripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scripts.BackgroundTransparency = 1.000
scripts.BorderSizePixel = 0
scripts.Position = UDim2.new(0.225000039, 0, 0.729729712, 0)
scripts.Size = UDim2.new(1, 0, 0.210357696, 0)
scripts.Image = "http://www.roblox.com/asset/?id=11873183313"

UIAspectRatioConstraint_16.Parent = scripts

settings.Name = "settings"
settings.Parent = Panel
settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
settings.BackgroundTransparency = 1.000
settings.BorderSizePixel = 0
settings.Position = UDim2.new(0.212500066, 0, 0.367567599, 0)
settings.Size = UDim2.new(1, 0, 0.210357696, 0)
settings.Image = "http://www.roblox.com/asset/?id=11770677461"

UIAspectRatioConstraint_17.Parent = settings

UIListLayout.Parent = Panel
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 15)

close.Name = "close"
close.Parent = Panel
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 1.000
close.BorderSizePixel = 0
close.Position = UDim2.new(0.225000039, 0, 0.729729712, 0)
close.Size = UDim2.new(1, 0, 0.210357696, 0)
close.Image = "http://www.roblox.com/asset/?id=11770680048"

UIAspectRatioConstraint_18.Parent = close

UIAspectRatioConstraint_19.Parent = Panel
UIAspectRatioConstraint_19.AspectRatio = 0.210

TextLabel.Parent = Man
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.ClipsDescendants = true
TextLabel.Position = UDim2.new(0, 0, 0.827485442, 0)
TextLabel.Size = UDim2.new(0.127873585, 0, 0.143274873, 0)
TextLabel.Font = Enum.Font.Arial
TextLabel.Text = "Powered\nBy\nFluxTeam"
TextLabel.TextColor3 = Color3.fromRGB(192, 192, 192)
TextLabel.TextSize = 14.000

UIAspectRatioConstraint_20.Parent = TextLabel
UIAspectRatioConstraint_20.AspectRatio = 1.816

logo.Name = "logo"
logo.Parent = Man
logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
logo.BackgroundTransparency = 1.000
logo.BorderSizePixel = 0
logo.Position = UDim2.new(0.0142902927, 0, 0.0244190712, 0)
logo.Size = UDim2.new(0.0991379395, 0, 0.201754406, 0)
logo.Image = "http://www.roblox.com/asset/?id=11770670481"

UIAspectRatioConstraint_21.Parent = logo

UIAspectRatioConstraint_22.Parent = Man
UIAspectRatioConstraint_22.AspectRatio = 2.035

SaevScript.Name = "SaevScript"
SaevScript.Parent = Man
SaevScript.BackgroundColor3 = Color3.fromRGB(4, 26, 28)
SaevScript.BackgroundTransparency = 1.000
SaevScript.Visible = false
SaevScript.Size = UDim2.new(1.00000012, 0, 1, 0)

UICorner_12.Parent = SaevScript

Frame_2.Parent = SaevScript
Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BackgroundTransparency = 1.000
Frame_2.Position = UDim2.new(0.127873644, 0, 0.142016023, 0)
Frame_2.Size = UDim2.new(0.85632199, 0, 0.842849314, 0)

UICorner_13.Parent = Frame_2

UIAspectRatioConstraint_23.Parent = Frame_2
UIAspectRatioConstraint_23.AspectRatio = 2.068

ScrollingFrame.Parent = Frame_2
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.Size = UDim2.new(1, 0, 1, 0)
ScrollingFrame.ScrollBarThickness = 4

UICorner_14.Parent = ScrollingFrame

UIAspectRatioConstraint_24.Parent = ScrollingFrame
UIAspectRatioConstraint_24.AspectRatio = 2.068

UIListLayout_2.Parent = ScrollingFrame
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 5)

asset.Name = "asset"
asset.Parent = ScrollingFrame

container.Name = "container"
container.Parent = asset
container.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
container.BackgroundTransparency = 0.700
container.Position = UDim2.new(0.129310369, 0, 0.827485442, 0)
container.Size = UDim2.new(1, 0, 0.119999997, 0)
container.Visible = false

TextLabel_2.Parent = container
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.00653033471, 0, 1.43074871e-07, 0)
TextLabel_2.Size = UDim2.new(0.604055941, 0, 0.998493493, 0)
TextLabel_2.Font = Enum.Font.Arial
TextLabel_2.Text = "Your Script"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 20.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

UIAspectRatioConstraint_25.Parent = TextLabel_2
UIAspectRatioConstraint_25.AspectRatio = 10.424

run.Name = "run"
run.Parent = container
run.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
run.BackgroundTransparency = 0.700
run.Position = UDim2.new(0.807583034, 0, 0.0891512036, 0)
run.Size = UDim2.new(0.175541461, 0, 0.81752336, 0)
run.Font = Enum.Font.Arial
run.Text = "Execute"
run.TextColor3 = Color3.fromRGB(255, 255, 255)
run.TextSize = 20.000

UICorner_15.Parent = run

UIAspectRatioConstraint_26.Parent = run
UIAspectRatioConstraint_26.AspectRatio = 3.700

UICorner_16.Parent = container

UIAspectRatioConstraint_27.Parent = container
UIAspectRatioConstraint_27.AspectRatio = 17.230

delete.Name = "delete"
delete.Parent = container
delete.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
delete.BackgroundTransparency = 0.700
delete.Position = UDim2.new(0.620380104, 0, 0.0891512036, 0)
delete.Size = UDim2.new(0.175541461, 0, 0.81752336, 0)
delete.Font = Enum.Font.Arial
delete.Text = "Delete"
delete.TextColor3 = Color3.fromRGB(255, 255, 255)
delete.TextSize = 20.000

UICorner_17.Parent = delete

UIAspectRatioConstraint_28.Parent = delete
UIAspectRatioConstraint_28.AspectRatio = 3.700

UIAspectRatioConstraint_29.Parent = SaevScript
UIAspectRatioConstraint_29.AspectRatio = 2.035

add.Name = "add"
add.Parent = SaevScript
add.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
add.BackgroundTransparency = 0.700
add.Position = UDim2.new(0.933316946, 0, 0.0226280056, 0)
add.Size = UDim2.new(0.0506894849, 0, 0.105139464, 0)
add.Font = Enum.Font.Arial
add.Text = "+"
add.TextColor3 = Color3.fromRGB(255, 255, 255)
add.TextSize = 20.000

UICorner_18.Parent = add

UIAspectRatioConstraint_30.Parent = add
UIAspectRatioConstraint_30.AspectRatio = 0.981

dialog.Name = "dialog"
dialog.Parent = SaevScript
dialog.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
dialog.BackgroundTransparency = 1.000
dialog.Visible = false
dialog.Position = UDim2.new(0.127873644, 0, 0.142016023, 0)
dialog.Size = UDim2.new(0.85632199, 0, 0.842849314, 0)

container_2.Name = "container"
container_2.Parent = dialog
container_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
container_2.BackgroundTransparency = 0.700
container_2.Size = UDim2.new(1, 0, 0.744267225, 0)

back.Name = "back"
back.Parent = container_2
back.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
back.BackgroundTransparency = 0.700
back.Position = UDim2.new(0.807583034, 0, 0.0891512036, 0)
back.Size = UDim2.new(0.175541461, 0, 0.81752336, 0)
back.Font = Enum.Font.Arial
back.Text = "Back"
back.TextColor3 = Color3.fromRGB(255, 255, 255)
back.TextSize = 20.000

UICorner_19.Parent = back

UIAspectRatioConstraint_31.Parent = back
UIAspectRatioConstraint_31.AspectRatio = 3.700

UICorner_20.Parent = container_2

UIAspectRatioConstraint_32.Parent = container_2
UIAspectRatioConstraint_32.AspectRatio = 17.230

name.Name = "name"
name.Parent = container_2
name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name.BackgroundTransparency = 1.000
name.BorderSizePixel = 0
name.Position = UDim2.new(0.00700000022, 0, 0, 0)
name.Size = UDim2.new(0.768000007, 0, 0.998000026, 0)
name.Font = Enum.Font.Arial
name.PlaceholderText = "Name"
name.Text = ""
name.TextColor3 = Color3.fromRGB(255, 255, 255)
name.TextSize = 20.000
name.TextXAlignment = Enum.TextXAlignment.Left

UIAspectRatioConstraint_33.Parent = name
UIAspectRatioConstraint_33.AspectRatio = 13.260

Frame_3.Parent = container_2
Frame_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BackgroundTransparency = 0.700
Frame_3.Position = UDim2.new(0, 0, 1.2310096, 0)
Frame_3.Size = UDim2.new(1.00000024, 0, 6.96286726, 0)

UICorner_21.Parent = Frame_3

Display_2.Name = "Display"
Display_2.Parent = Frame_3
Display_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Display_2.BackgroundTransparency = 1.000
Display_2.ClipsDescendants = true
Display_2.Position = UDim2.new(0.0133126313, 0, 0.0248943791, 0)
Display_2.Size = UDim2.new(0.97868371, 0, 0.95734328, 0)
Display_2.Font = Enum.Font.Roboto
Display_2.Text = ""
Display_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Display_2.TextSize = 24.000
Display_2.RichText = true
Display_2.TextXAlignment = Enum.TextXAlignment.Left
Display_2.TextYAlignment = Enum.TextYAlignment.Top

UIAspectRatioConstraint_34.Parent = Display_2
UIAspectRatioConstraint_34.AspectRatio = 2.530

Input_2.Name = "Input"
Input_2.Parent = Frame_3
Input_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Input_2.BackgroundTransparency = 1.000
Input_2.ClipsDescendants = true
Input_2.Position = UDim2.new(0.0133126313, 0, 0.0248943791, 0)
Input_2.Size = UDim2.new(0.97868371, 0, 0.95734328, 0)
Input_2.ClearTextOnFocus = false
Input_2.Font = Enum.Font.Roboto
Input_2.Text = ""
Input_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Input_2.TextSize = 24.000
Input_2.TextTransparency = 1.000
Input_2.RichText = true
Input_2.TextWrapped = true
Input_2.TextXAlignment = Enum.TextXAlignment.Left
Input_2.TextYAlignment = Enum.TextYAlignment.Top

UIAspectRatioConstraint_35.Parent = Input_2
UIAspectRatioConstraint_35.AspectRatio = 2.530

UIAspectRatioConstraint_36.Parent = Frame_3
UIAspectRatioConstraint_36.AspectRatio = 2.475

add2.Name = "add2"
add2.Parent = container_2
add2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
add2.BackgroundTransparency = 0.700
add2.Position = UDim2.new(0.620380104, 0, 0.0891512036, 0)
add2.Size = UDim2.new(0.175541461, 0, 0.81752336, 0)
add2.Font = Enum.Font.Arial
add2.Text = "Add"
add2.TextColor3 = Color3.fromRGB(255, 255, 255)
add2.TextSize = 20.000

UICorner_22.Parent = add2

UIAspectRatioConstraint_37.Parent = add2
UIAspectRatioConstraint_37.AspectRatio = 3.700

UICorner_23.Parent = dialog

openclose.Name = "open/close"
openclose.Parent = ScreenGui
openclose.AnchorPoint = Vector2.new(1, 1)
openclose.BackgroundColor3 = Color3.fromRGB(4, 26, 28)
openclose.BackgroundTransparency = 0.160
openclose.Position = UDim2.new(1, 0, 1, 0)
openclose.Size = UDim2.new(0.0584965572, 0, 0.119359769, 0)

logo_2.Name = "logo"
logo_2.Parent = openclose
logo_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
logo_2.BackgroundTransparency = 1.000
logo_2.BorderSizePixel = 0
logo_2.Position = UDim2.new(0.063968569, 0, 0.0581381023, 0)
logo_2.Size = UDim2.new(0.873349726, 0, 0.880098641, 0)
logo_2.Image = "http://www.roblox.com/asset/?id=11770670481"

UIAspectRatioConstraint_38.Parent = logo_2
UIAspectRatioConstraint_38.AspectRatio = 1.002

UICorner_24.Parent = openclose

UIAspectRatioConstraint_39.Parent = openclose
UIAspectRatioConstraint_39.AspectRatio = 1.010

local main = Man
local panel = main.Panel
local settings = main.Settings
local execution = main.Executon
local save = main.SaevScript
local home = panel.Home
local savebtn = panel.scripts
local close = panel.close
local settingsb = panel.settings
local openClose = main.Parent["open/close"]
local openCloseButton = openClose.logo

home.MouseButton1Down:Connect(function()
	execution.Visible = true
	settings.Visible = false
	save.Visible = false
end)

settingsb.MouseButton1Down:Connect(function()
	execution.Visible = false
	settings.Visible = true
	save.Visible = false
end)

savebtn.MouseButton1Down:Connect(function()
	execution.Visible = false
	settings.Visible = false
	save.Visible = true
end)

close.MouseButton1Down:Connect(function()
	main.Visible = false
end)

openCloseButton.MouseButton1Down:Connect(function()
	main.Visible = true
end)

local init = add
local dialog = dialog
local displayFrame = Frame_2
local asset = displayFrame.ScrollingFrame.asset
local container = asset.container

local function create_new_script(script_name, script_content)

	makefolder("d_android_script_dir")

	if isfile("d_android_script_dir/" .. script_name) then
		print(script_name .. " Already exists!")
	else
		writefile("d_android_script_dir/" .. script_name, script_content)
	end

end

local function list_all_scripts()
	for i,v in pairs(displayFrame.ScrollingFrame:GetChildren()) do
		if v:IsA('Frame') then
			v:Destroy()
		end
	end
	for _, file in ipairs(listfiles("d_android_script_dir")) do
		print("File Name: " .. file)
		print("Script: " .. readfile(file))
		local cloned = container:Clone()
		cloned.Visible = true
		cloned.TextLabel.Text = file:sub(22, #file)
		cloned.run.MouseButton1Down:Connect(function()
			dofile(file)
		end)
		cloned.delete.MouseButton1Down:Connect(function()
			delfile(file)
			list_all_scripts()
		end)
		cloned.Parent = displayFrame.ScrollingFrame
	end
end



list_all_scripts()

init.MouseButton1Down:Connect(function()
	displayFrame.Visible = false
	dialog.Visible = true
end)

dialog.container.add2.MouseButton1Down:Connect(function()
	create_new_script(dialog.container.name.Text, dialog.container.Frame.Input.Text)
	dialog.container.name.Text = ""
	dialog.container.Frame.Input.Text = ""
	list_all_scripts()
end)
dialog.container.back.MouseButton1Down:Connect(function()
	dialog.container.name.Text = ""
	dialog.container.Frame.Input.Text = ""
	displayFrame.Visible = true
	dialog.Visible = false
end)


local Margin = Frame_3
local Input = Margin.Input
local Display = Margin.Display
local Colors = {
	[Color3.fromRGB(248, 109, 124)] = {
		"local",
		"function",
		"return",
		"game",
		"print",
		"error"
	},

	[Color3.fromRGB(92, 144, 223)] = {
		"warn",
		"print",
		"HttpGet",
		"Drawing.new",
		"cleardrawcache",
		"getrenderproperty",
		"isrenderobj",
		"setrenderproperty",
		"WebSocket.connect",
		"Connect",
		"invalidate",
		"iscached",
		"replace",
		"cloneref",
		"compareinstances",
		"checkcaller",
		"hookmetamethod",
		"clonefunction",
		"getcallingscript",
		"hookfunction",
		"iscclosure",
		"islclosure",
		"isexecutorclosure",
		"loadstring",
		"newcclosure",
		"crypt.base64encode",
		"crypt.base64decode",
		"crypt.encrypt",
		"crypt.decrypt",
		"crypt.generatebytes",
		"crypt.generatekey",
		"crypt.hash",
		"debug.getconstant",
		"debug.getconstants",
		"debug.getinfo",
		"debug.getproto",
		"debug.getprotos",
		"debug.getstack",
		"debug.getupvalue",
		"debug.getupvalues",
		"debug.setconstant",
		"debug.setstack",
		"readfile",
		"listfiles",
		"writefile",
		"makefolder",
		"appendfile",
		"isfile",
		"isfolder",
		"delfile",
		"delfolder",
		"loadfile",
		"dofile",
		"isrbxactive",
		"mouse1click",
		"mouse1press",
		"mouse1release",
		"mouse2click",
		"mouse2press",
		"mouse2release",
		"mousemoveabs",
		"mousemoverel",
		"mousescroll",
		"fireclickdetector",
		"getcallbackvalue",
		"getconnections",
		"getcustomasset",
		"gethiddenproperty",
		"gethui",
		"getinstances",
		"getnilinstances",
		"isscriptable",
		"sethiddenproperty",
		"setrbxclipboard",
		"setscriptable",
		"fireclickdetector",
		"getcallbackvalue",
		"getconnections",
		"getcustomasset",
		"gethiddenproperty",
		"gethui",
		"getinstances",
		"getnilinstances",
		"isscriptable",
		"sethiddenproperty",
		"setrbxclipboard",
		"setscriptable",
	},

	[Color3.fromRGB(144, 93, 208)] = {
		"!","@","#","&","*","-","+"
	}
}

local ColorizePattern = '<font color="rgb(%d, %d, %d)">%s</font>'

local function Colorize(keyword, color)
	return string.format(ColorizePattern, color.r*255, color.g*255, color.b*255, keyword)
end

local function ProcessText(text)
	for color, keywords in pairs(Colors) do
		for _, keyword in pairs(keywords) do
			text = string.gsub(text, keyword, Colorize(keyword, color))
		end
	end
	return text
end

local function InputChanged()
	local text = Input.Text
	Display.Text = ProcessText(text)
end

Input:GetPropertyChangedSignal("Text"):Connect(InputChanged)

local Margin = Frame
local Input = Margin.Input
local Display = Margin.Display



local function InputChanged3()
	local text = Input.Text
	Display.Text = ProcessText(text)
end

Input:GetPropertyChangedSignal("Text"):Connect(InputChanged3)

local function exec_event()
	loadstring(Input.Text)()
end

execute.MouseButton1Click:Connect(exec_event)

local function exec_clipboard_event()
	print("hi")
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
