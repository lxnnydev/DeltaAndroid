
local message = "Delta Android is currently down and will be back up in 1-2 days"

local screenGui = Instance.new("ScreenGui")
screenGui.Name = "MessageGui"

local textLabel = Instance.new("TextLabel")
textLabel.Parent = screenGui
textLabel.Size = UDim2.new(0, 400, 0, 100)
textLabel.Position = UDim2.new(0.5, -200, 0.5, -50)
textLabel.BackgroundTransparency = 1
textLabel.BackgroundColor3 = Color3.new(0, 0, 0)
textLabel.Text = message
textLabel.Font = Enum.Font.SourceSansBold
textLabel.TextSize = 24
textLabel.TextColor3 = Color3.new(1, 1, 1)

screenGui.Parent = game.Players.LocalPlayer.PlayerGui
