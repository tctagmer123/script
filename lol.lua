-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("ImageLabel")
local buttons = Instance.new("ImageLabel")
local autp = Instance.new("TextButton")
local speed = Instance.new("TextButton")
local Frame1 = Instance.new("ImageLabel")
local Frame = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local buttin = Instance.new("ImageLabel")
local farm = Instance.new("TextButton")
local disable = Instance.new("ImageLabel")
local disable_2 = Instance.new("TextButton")
local Frame2 = Instance.new("ImageLabel")
local Frame_2 = Instance.new("ImageLabel")
local buttin_2 = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local ScreenGui = Instance.new("ScreenGui")
local auto = Instance.new("ImageLabel")
local auto_b = Instance.new("TextButton")
local autod = Instance.new("ImageLabel")
local autod_b = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main.BackgroundTransparency = 1.000
main.Position = UDim2.new(0.756841302, 0, 0.555282593, 0)
main.Size = UDim2.new(0, 291, 0, 342)
main.Image = "rbxassetid://3570695787"
main.ImageColor3 = Color3.fromRGB(31, 31, 31)
main.ScaleType = Enum.ScaleType.Slice
main.SliceCenter = Rect.new(100, 100, 100, 100)
main.SliceScale = 0.120
main.Active = true
main.Draggable = true

buttons.Name = "buttons"
buttons.Parent = main
buttons.BackgroundColor3 = Color3.fromRGB(41, 41, 41)
buttons.BackgroundTransparency = 1.000
buttons.BorderColor3 = Color3.fromRGB(41, 41, 41)
buttons.Position = UDim2.new(0.0343642682, 0, 0.0321637429, 0)
buttons.Size = UDim2.new(0, 100, 0, 319)
buttons.Image = "rbxassetid://3570695787"
buttons.ImageColor3 = Color3.fromRGB(41, 41, 41)
buttons.ScaleType = Enum.ScaleType.Slice
buttons.SliceCenter = Rect.new(100, 100, 100, 100)
buttons.SliceScale = 0.120

autp.Name = "autp"
autp.Parent = main
autp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
autp.BackgroundTransparency = 1.000
autp.Position = UDim2.new(0.0343642607, 0, 0.0701754391, 0)
autp.Size = UDim2.new(0, 100, 0, 24)
autp.Font = Enum.Font.SourceSans
autp.Text = " Auto Farm"
autp.TextColor3 = Color3.fromRGB(255, 255, 255)
autp.TextSize = 25.000

speed.Name = "speed"
speed.Parent = main
speed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
speed.BackgroundTransparency = 1.000
speed.Position = UDim2.new(0.0343642607, 0, 0.184210524, 0)
speed.Size = UDim2.new(0, 100, 0, 24)
speed.Font = Enum.Font.SourceSans
speed.Text = "Misc"
speed.TextColor3 = Color3.fromRGB(255, 255, 255)
speed.TextSize = 25.000

Frame1.Name = "Frame1"
Frame1.Parent = main
Frame1.Visible = false
Frame1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame1.BackgroundTransparency = 1.000
Frame1.Position = UDim2.new(0.412371129, 0, 0.0321637429, 0)
Frame1.Size = UDim2.new(0, 162, 0, 319)
Frame1.Image = "rbxassetid://3570695787"
Frame1.ImageColor3 = Color3.fromRGB(41, 41, 41)
Frame1.ScaleType = Enum.ScaleType.Slice
Frame1.SliceCenter = Rect.new(100, 100, 100, 100)
Frame1.SliceScale = 0.120

Frame.Name = "Frame"
Frame.Parent = Frame1
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.0370370373, 0, 0.0188087765, 0)
Frame.Size = UDim2.new(0, 150, 0, 38)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(51, 51, 51)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120

TextLabel.Parent = Frame1
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.129629612, 0, 0.0407523513, 0)
TextLabel.Size = UDim2.new(0, 119, 0, 23)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Auto Farm"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 30.000

buttin.Name = "buttin"
buttin.Parent = Frame1
buttin.BackgroundColor3 = Color3.fromRGB(51, 51, 51)
buttin.BackgroundTransparency = 1.000
buttin.Position = UDim2.new(0.179012299, 0, 0.184952989, 0)
buttin.Size = UDim2.new(0, 103, 0, 37)
buttin.Image = "rbxassetid://3570695787"
buttin.ImageColor3 = Color3.fromRGB(51, 51, 51)
buttin.ScaleType = Enum.ScaleType.Slice
buttin.SliceCenter = Rect.new(100, 100, 100, 100)
buttin.SliceScale = 0.120

farm.Name = "farm"
farm.Parent = Frame1
farm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
farm.BackgroundTransparency = 1.000
farm.BorderColor3 = Color3.fromRGB(27, 42, 53)
farm.BorderSizePixel = 0
farm.Position = UDim2.new(0.179012299, 0, 0.184952974, 0)
farm.Size = UDim2.new(0, 103, 0, 37)
farm.Font = Enum.Font.SourceSans
farm.Text = "Farm"
farm.TextColor3 = Color3.fromRGB(255, 255, 255)
farm.TextSize = 25.000
farm.MouseButton1Click:connect(function()
	local A_1 = 
		{
			[1] = "GainMuscle"
		}

	getgenv().farm = true;

	while wait() do
		if getgenv().farm == true then
			game:service'ReplicatedStorage' .RemoteEvent:FireServer(A_1)
		end
	end
end)

disable.Name = "disable"
disable.Parent = Frame1
disable.BackgroundColor3 = Color3.fromRGB(51, 51, 51)
disable.BackgroundTransparency = 1.000
disable.Position = UDim2.new(0.179012299, 0, 0.3573668, 0)
disable.Size = UDim2.new(0, 103, 0, 37)
disable.Image = "rbxassetid://3570695787"
disable.ImageColor3 = Color3.fromRGB(51, 51, 51)
disable.ScaleType = Enum.ScaleType.Slice
disable.SliceCenter = Rect.new(100, 100, 100, 100)
disable.SliceScale = 0.120

disable_2.Name = "disable"
disable_2.Parent = Frame1
disable_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
disable_2.BackgroundTransparency = 1.000
disable_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
disable_2.BorderSizePixel = 0
disable_2.Position = UDim2.new(0.179012299, 0, 0.357366771, 0)
disable_2.Size = UDim2.new(0, 103, 0, 37)
disable_2.Font = Enum.Font.SourceSans
disable_2.Text = "Disable"
disable_2.TextColor3 = Color3.fromRGB(255, 255, 255)
disable_2.TextSize = 25.000
disable_2.MouseButton1Click:connect(function()
	getgenv().farm = false;
end)

auto.Name = "auto"
auto.Parent = Frame1
auto.BackgroundColor3 = Color3.fromRGB(51, 51, 51)
auto.BackgroundTransparency = 1.000
auto.Position = UDim2.new(0.180021286, 0, 0.524273515, 0)
auto.Size = UDim2.new(0, 103, 0, 37)
auto.Image = "rbxassetid://3570695787"
auto.ImageColor3 = Color3.fromRGB(51, 51, 51)
auto.ScaleType = Enum.ScaleType.Slice
auto.SliceCenter = Rect.new(100, 100, 100, 100)
auto.SliceScale = 0.120

auto_b.Name = "auto_b"
auto_b.Parent = Frame1
auto_b.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
auto_b.BackgroundTransparency = 1.000
auto_b.BorderColor3 = Color3.fromRGB(27, 42, 53)
auto_b.BorderSizePixel = 0
auto_b.Position = UDim2.new(0.179012299, 0, 0.523510933, 0)
auto_b.Size = UDim2.new(0, 103, 0, 37)
auto_b.Font = Enum.Font.SourceSans
auto_b.Text = "Auto-Sell"
auto_b.TextColor3 = Color3.fromRGB(255, 255, 255)
auto_b.TextSize = 25.000
auto_b.MouseButton1Click:connect(function()
	local A_2 = 
		{
			[1] = "SellMuscle"
		}

	getgenv().sell = true;

	while wait() do
		if getgenv().sell == true then
			game:service'ReplicatedStorage' .RemoteEvent:FireServer(A_2)
		end
	end
end)

autod.Name = "autod"
autod.Parent = Frame1
autod.BackgroundColor3 = Color3.fromRGB(51, 51, 51)
autod.BackgroundTransparency = 1.000
autod.Position = UDim2.new(0.17384845, 0, 0.696687341, 0)
autod.Size = UDim2.new(0, 103, 0, 37)
autod.Image = "rbxassetid://3570695787"
autod.ImageColor3 = Color3.fromRGB(51, 51, 51)
autod.ScaleType = Enum.ScaleType.Slice
autod.SliceCenter = Rect.new(100, 100, 100, 100)
autod.SliceScale = 0.120

autod_b.Name = "autod_b"
autod_b.Parent = Frame1
autod_b.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
autod_b.BackgroundTransparency = 1.000
autod_b.BorderColor3 = Color3.fromRGB(27, 42, 53)
autod_b.BorderSizePixel = 0
autod_b.Position = UDim2.new(0.179012299, 0, 0.695924759, 0)
autod_b.Size = UDim2.new(0, 103, 0, 37)
autod_b.Font = Enum.Font.SourceSans
autod_b.Text = "Disable"
autod_b.TextColor3 = Color3.fromRGB(255, 255, 255)
autod_b.TextSize = 25.000
autod_b.MouseButton1Click:connect(function()
	getgenv().sell = false;
end)

Frame2.Name = "Frame2"
Frame2.Parent = main
Frame2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame2.BackgroundTransparency = 1.000
Frame2.BorderSizePixel = 0
Frame2.Position = UDim2.new(0.412371129, 0, 0.0321637429, 0)
Frame2.Size = UDim2.new(0, 162, 0, 319)
Frame2.Visible = false
Frame2.Image = "rbxassetid://3570695787"
Frame2.ImageColor3 = Color3.fromRGB(41, 41, 41)
Frame2.ScaleType = Enum.ScaleType.Slice
Frame2.SliceCenter = Rect.new(100, 100, 100, 100)
Frame2.SliceScale = 0.120

Frame_2.Name = "Frame"
Frame_2.Parent = Frame2
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 1.000
Frame_2.Position = UDim2.new(0.0370370373, 0, 0.0188087765, 0)
Frame_2.Size = UDim2.new(0, 150, 0, 38)
Frame_2.Image = "rbxassetid://3570695787"
Frame_2.ImageColor3 = Color3.fromRGB(51, 51, 51)
Frame_2.ScaleType = Enum.ScaleType.Slice
Frame_2.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_2.SliceScale = 0.120

buttin_2.Name = "buttin"
buttin_2.Parent = Frame2
buttin_2.BackgroundColor3 = Color3.fromRGB(51, 51, 51)
buttin_2.BackgroundTransparency = 1.000
buttin_2.Position = UDim2.new(0.179012299, 0, 0.184952989, 0)
buttin_2.Size = UDim2.new(0, 103, 0, 37)
buttin_2.Image = "rbxassetid://3570695787"
buttin_2.ImageColor3 = Color3.fromRGB(51, 51, 51)
buttin_2.ScaleType = Enum.ScaleType.Slice
buttin_2.SliceCenter = Rect.new(100, 100, 100, 100)
buttin_2.SliceScale = 0.120

TextLabel_2.Parent = Frame2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.129629612, 0, 0.0407523513, 0)
TextLabel_2.Size = UDim2.new(0, 119, 0, 23)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Misc"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 30.000

TextButton.Parent = Frame2
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.179012299, 0, 0.184952974, 0)
TextButton.Size = UDim2.new(0, 103, 0, 37)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Speed"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 25.000
TextButton.MouseButton1Click:connect(function()
	game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = (500)
end)

local disble = Instance.new("ImageLabel")

disble.Name = "disble"
disble.Parent = Frame2
disble.BackgroundColor3 = Color3.fromRGB(51, 51, 51)
disble.BackgroundTransparency = 1.000
disble.Position = UDim2.new(0.179000005, 0, 0.356999993, 0)
disble.Size = UDim2.new(0, 103, 0, 37)
disble.Image = "rbxassetid://3570695787"
disble.ImageColor3 = Color3.fromRGB(51, 51, 51)
disble.ScaleType = Enum.ScaleType.Slice
disble.SliceCenter = Rect.new(100, 100, 100, 100)
disble.SliceScale = 0.120

local dsivlwe = Instance.new("TextButton")

dsivlwe.Name = "dsivlwe"
dsivlwe.Parent = Frame2
dsivlwe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dsivlwe.BackgroundTransparency = 1.000
dsivlwe.BorderSizePixel = 0
dsivlwe.Position = UDim2.new(0.179012299, 0, 0.354231954, 0)
dsivlwe.Size = UDim2.new(0, 103, 0, 37)
dsivlwe.Font = Enum.Font.SourceSans
dsivlwe.Text = "Disable"
dsivlwe.TextColor3 = Color3.fromRGB(255, 255, 255)
dsivlwe.TextSize = 25.000

-- Scripts:

local function IJDQDXL_fake_script() -- autp.LocalScript 
	local script = Instance.new('LocalScript', autp)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Frame1.Visible = not script.Parent.Parent.Frame1.Visible
		if script.Parent.Parent.Frame2.Visible == true then
			script.Parent.Parent.Frame2.Visible = not script.Parent.Parent.Frame2.Visible
		else
			script.Parent.Parent.Frame2.Visible = script.Parent.Parent.Frame2.Visible
		end
	end)
end
coroutine.wrap(IJDQDXL_fake_script)()
local function SWGWV_fake_script() -- speed.LocalScript 
	local script = Instance.new('LocalScript', speed)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Frame2.Visible = not script.Parent.Parent.Frame2.Visible
		if script.Parent.Parent.Frame1.Visible == true then
			script.Parent.Parent.Frame1.Visible = not script.Parent.Parent.Frame1.Visible
		else
			script.Parent.Parent.Frame1.Visible = script.Parent.Parent.Frame1.Visible
		end
	end)
end
coroutine.wrap(SWGWV_fake_script)()
