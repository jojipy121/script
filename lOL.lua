-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Open = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local DragFrame = Instance.new("Frame")
local Clear = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Execute = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextBox = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Open.Name = "Open"
Open.Parent = ScreenGui
Open.BackgroundColor3 = Color3.fromRGB(196, 255, 2)
Open.BorderColor3 = Color3.fromRGB(0, 0, 0)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(0, 0, 0.745320797, 0)
Open.Size = UDim2.new(0, 93, 0, 34)
Open.Visible = false
Open.Font = Enum.Font.SourceSans
Open.Text = "Open Gui"
Open.TextColor3 = Color3.fromRGB(0, 0, 0)
Open.TextSize = 30.000

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = Open

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.137465045, 0, 0.096925132, 0)
Frame.Size = UDim2.new(0, 146, 0, 180)

DragFrame.Name = "DragFrame"
DragFrame.Parent = Frame
DragFrame.Active = true
DragFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DragFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
DragFrame.BorderSizePixel = 0
DragFrame.Position = UDim2.new(-0.013050654, 0, -0.00533277728, 0)
DragFrame.Selectable = true
DragFrame.Size = UDim2.new(0, 148, 0, 182)

Clear.Name = "Clear"
Clear.Parent = DragFrame
Clear.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.5547809, 0, 0.842465758, 0)
Clear.Size = UDim2.new(0, 54, 0, 23)
Clear.Font = Enum.Font.SourceSans
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(0, 0, 0)
Clear.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = Clear

Execute.Name = "Execute"
Execute.Parent = DragFrame
Execute.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.0967782512, 0, 0.842465758, 0)
Execute.Size = UDim2.new(0, 54, 0, 23)
Execute.Font = Enum.Font.SourceSans
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(0, 0, 0)
Execute.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = Execute

Close.Name = "Close"
Close.Parent = DragFrame
Close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.864864886, 0, 0, 0)
Close.Size = UDim2.new(0, 20, 0, 20)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 20.000

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = Close

ScrollingFrame.Parent = DragFrame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.096778661, 0, 0.16483517, 0)
ScrollingFrame.Size = UDim2.new(0, 122, 0, 115)
ScrollingFrame.ZIndex = 3
ScrollingFrame.CanvasSize = UDim2.new(200, 0, 200, 0)
ScrollingFrame.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
ScrollingFrame.ScrollBarThickness = 5

TextBox.Parent = ScrollingFrame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(-5.00288138e-07, 0, -0.000217338224, 0)
TextBox.Size = UDim2.new(0, 119, 0, 115)
TextBox.ZIndex = 3
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.Arial
TextBox.MultiLine = true
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 15.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = DragFrame

TextLabel.Parent = DragFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.391891897, 0, 0.0274725277, 0)
TextLabel.Size = UDim2.new(0, 28, 0, 15)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Made by JOJI"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 16.000

-- Scripts:

local function HECMQRT_fake_script() -- ScreenGui.Gui Close  
	local script = Instance.new('LocalScript', ScreenGui)

	local button = script.Parent.Frame.DragFrame.Close
	button.MouseButton1Click:Connect(function()
		script.Parent.Frame.Visible = false
		script.Parent.Open.Visible = true
	end)
end
coroutine.wrap(HECMQRT_fake_script)()
local function VFMEA_fake_script() -- ScreenGui.Gui Open 
	local script = Instance.new('LocalScript', ScreenGui)

	local button = script.Parent.Open
	button.MouseButton1Click:Connect(function()
		script.Parent.Frame.Visible = true
		button.Visible = false
	end)
end
coroutine.wrap(VFMEA_fake_script)()
local function MULMD_fake_script() -- DragFrame.Execute 
	local script = Instance.new('LocalScript', DragFrame)

	local button = script.Parent.Execute
	local textbox = script.Parent.ScrollingFrame.TextBox
	button.MouseButton1Click:Connect(function()
		local script = textbox.Text
		assert(loadstring(script)())
	end)
end
coroutine.wrap(MULMD_fake_script)()
local function PFAE_fake_script() -- DragFrame.Clear 
	local script = Instance.new('LocalScript', DragFrame)

	local button = script.Parent.Clear
	local textbox = script.Parent.ScrollingFrame.TextBox
	button.MouseButton1Click:Connect(function()
		textbox.Text = ""
	end)
end
coroutine.wrap(PFAE_fake_script)()
local function ELAEZ_fake_script() -- DragFrame.Dragging 
	local script = Instance.new('LocalScript', DragFrame)

	local UserInputService = game:GetService("UserInputService")
	
	local MainFrame = script.Parent.Parent
	local RepositioningFrame = script.Parent.Parent:WaitForChild("DragFrame")
	
	local Camera = workspace:WaitForChild("Camera")
	
	local DragMousePosition
	local FramePosition
	
	local Draggable = false
	
	RepositioningFrame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			Draggable = true
			DragMousePosition = Vector2.new(input.Position.X, input.Position.Y)
			FramePosition = Vector2.new(MainFrame.Position.X.Scale, MainFrame.Position.Y.Scale)
		end
	end)
	
	RepositioningFrame.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			Draggable = false
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if Draggable == true then
			local NewPosition = FramePosition + ((Vector2.new(input.Position.X, input.Position.Y) - DragMousePosition) / Camera.ViewportSize)
			MainFrame.Position = UDim2.new(NewPosition.X, 0, NewPosition.Y, 0)
		end
	end)
end
coroutine.wrap(ELAEZ_fake_script)()
