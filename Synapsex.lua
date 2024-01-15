-- Gui to Lua
-- Version: 3.6

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local DragFrame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local Close = Instance.new("TextButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextBox = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local Execute = Instance.new("TextButton")
local Attach = Instance.new("TextButton")
local Clear = Instance.new("TextButton")
local lol = Instance.new("TextButton")
local Open = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")

-- Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.246864021, 0, 0.239356413, 0)
Frame.Size = UDim2.new(0, 392, 0, 218)

DragFrame.Name = "DragFrame"
DragFrame.Parent = Frame
DragFrame.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
DragFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
DragFrame.BorderSizePixel = 0
DragFrame.Position = UDim2.new(-5.96338396e-05, 0, -0.00300731137, 0)
DragFrame.Size = UDim2.new(0, 392, 0, 222)

ImageLabel.Parent = DragFrame
ImageLabel.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0133928573, 0, 0.0582959652, 0)
ImageLabel.Size = UDim2.new(0, 32, 0, 31)
ImageLabel.Image = "rbxassetid://15993285516"

Close.Name = "Close"
Close.Parent = DragFrame
Close.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.897321403, 0, 0.0582959652, 0)
Close.Size = UDim2.new(0, 30, 0, 24)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 30.000

ScrollingFrame.Parent = DragFrame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0308787674, 0, 0.197309539, 0)
ScrollingFrame.Size = UDim2.new(0, 369, 0, 140)
ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)

TextBox.Parent = ScrollingFrame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.00079722004, 0, -2.07083576e-06, 0)
TextBox.Size = UDim2.new(0, 369, 0, 138)
TextBox.Font = Enum.Font.SourceSans
TextBox.MultiLine = true
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

UICorner.CornerRadius = UDim.new(0, 3)
UICorner.Parent = TextBox

UICorner_2.CornerRadius = UDim.new(0, 9)
UICorner_2.Parent = DragFrame

Execute.Name = "Execute"
Execute.Parent = DragFrame
Execute.BackgroundColor3 = Color3.fromRGB(109, 109, 109)
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.030020019, 0, 0.869955301, 0)
Execute.Size = UDim2.new(0, 83, 0, 20)
Execute.Font = Enum.Font.SourceSans
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextSize = 14.000

Attach.Name = "Attach"
Attach.Parent = DragFrame
Attach.BackgroundColor3 = Color3.fromRGB(109, 109, 109)
Attach.BorderColor3 = Color3.fromRGB(0, 0, 0)
Attach.BorderSizePixel = 0
Attach.Position = UDim2.new(0.758533239, 0, 0.869955301, 0)
Attach.Size = UDim2.new(0, 83, 0, 20)
Attach.Font = Enum.Font.SourceSans
Attach.Text = "Attach"
Attach.TextColor3 = Color3.fromRGB(255, 255, 255)
Attach.TextSize = 14.000

Clear.Name = "Clear"
Clear.Parent = DragFrame
Clear.BackgroundColor3 = Color3.fromRGB(109, 109, 109)
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.25567323, 0, 0.869955301, 0)
Clear.Size = UDim2.new(0, 83, 0, 20)
Clear.Font = Enum.Font.SourceSans
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextSize = 14.000

lol.Name = "lol"
lol.Parent = DragFrame
lol.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
lol.BorderColor3 = Color3.fromRGB(0, 0, 0)
lol.BorderSizePixel = 0
lol.Position = UDim2.new(0.837053597, 0, 0, 0)
lol.Size = UDim2.new(0, 27, 0, 34)
lol.Font = Enum.Font.SourceSans
lol.Text = "_"
lol.TextColor3 = Color3.fromRGB(255, 255, 255)
lol.TextSize = 30.000

Open.Name = "Open"
Open.Parent = DragFrame
Open.BackgroundColor3 = Color3.fromRGB(173, 255, 148)
Open.BorderColor3 = Color3.fromRGB(0, 0, 0)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(0, 0, 0.480501384, 0)
Open.Size = UDim2.new(0, 44, 0, 22)
Open.Visible = false
Open.Font = Enum.Font.SourceSans
Open.Text = "Open"
Open.TextColor3 = Color3.fromRGB(0, 0, 0)
Open.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 9)
UICorner_3.Parent = Frame

-- Scripts:

local function WCHFLLM_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	print("Hello world!")
	
end
coroutine.wrap(WCHFLLM_fake_script)()
local function XNBUV_fake_script() -- Clear.LocalScript 
	local script = Instance.new('LocalScript', Clear)

	print("Hello world!")
	
end
coroutine.wrap(XNBUV_fake_script)()
local function JLETG_fake_script() -- DragFrame.Execute 
	local script = Instance.new('LocalScript', DragFrame)

	local button = script.Parent.Execute
	local textbox = script.Parent.ScrollingFrame.TextBox
	button.MouseButton1Click:Connect(function()
		local script = textbox.Text
		assert(loadstring(script)())
	end)
end
coroutine.wrap(JLETG_fake_script)()
local function MTLS_fake_script() -- DragFrame.Clear 
	local script = Instance.new('LocalScript', DragFrame)

	local button = script.Parent.Clear
	local textbox = script.Parent.ScrollingFrame.TextBox
	button.MouseButton1Click:Connect(function()
		textbox.Text = ""
	end)
end
coroutine.wrap(MTLS_fake_script)()
local function ZGCMHF_fake_script() -- DragFrame.Attach 
	local script = Instance.new('LocalScript', DragFrame)

	local button = script.Parent.Attach
	local textbox = script.Parent.ScrollingFrame.TextBox
	button.MouseButton1Click:Connect(function()
		print("How the fuck attach should work?")
	end)
end
coroutine.wrap(ZGCMHF_fake_script)()
local function OXCFV_fake_script() -- DragFrame.Drag 
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
coroutine.wrap(OXCFV_fake_script)()
local function CLUSSGW_fake_script() -- ScreenGui.Destroy 
	local script = Instance.new('LocalScript', ScreenGui)

	local button = script.Parent.Frame.DragFrame.Close
	local Frame = script.Parent.Frame
	button.MouseButton1Click:Connect(function()
		Frame:Destroy()
	end)
end
coroutine.wrap(CLUSSGW_fake_script)()
local function GXKV_fake_script() -- ScreenGui.Close 
	local script = Instance.new('LocalScript', ScreenGui)

	local button = script.Parent.Frame.DragFrame.lol
	local Frame = script.Parent.Frame
	button.MouseButton1Click:Connect(function()
		Frame.Visible = false
		script.Parent.DragFrame1.Open.Visible = true
	end)
end
coroutine.wrap(GXKV_fake_script)()
local function QSTAI_fake_script() -- ScreenGui.Open 
	local script = Instance.new('LocalScript', ScreenGui)

	local button = script.Parent.Open
	local Frame = script.Parent.Frame
	button.MouseButton1Click:Connect(function()
		script.Parent.Frame.Visible = true
		script.Parent.Open.Visible = false
	end)
end
coroutine.wrap(QSTAI_fake_script)()
