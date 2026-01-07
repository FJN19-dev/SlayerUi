local SlayerUI = {}

function SlayerUI:MakeWindow(options)
	options = options or {}
	local title = options.Title or "Slayer UI"

	local screenGui = Instance.new("ScreenGui")
	screenGui.Name = title .. "_GUI"

	local frame = Instance.new("Frame")
	frame.Size = UDim2.new(0, 453, 0, 269)
	frame.Position = UDim2.new(0.322, 0, 0.228, 0)
	frame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	frame.BackgroundTransparency = 0.27
	frame.BorderSizePixel = 0
	frame.Parent = screenGui

	local frameCorner = Instance.new("UICorner")
	frameCorner.CornerRadius = UDim.new(0, 4)
	frameCorner.Parent = frame

	local frameStroke = Instance.new("UIStroke")
	frameStroke.Thickness = 3
	frameStroke.Color = Color3.fromRGB(170, 0, 255)
	frameStroke.Parent = frame

	local textLabel = Instance.new("TextLabel")
	textLabel.Size = UDim2.new(0, 356, 0, 61)
	textLabel.Position = UDim2.new(0.13, 0, 0, 0)
	textLabel.BackgroundTransparency = 1
	textLabel.Text = title
	textLabel.Font = Enum.Font.GothamBold
	textLabel.TextSize = 18
	textLabel.TextColor3 = Color3.fromRGB(170, 0, 255)
	textLabel.TextScaled = false
	textLabel.Parent = frame

	local barra1 = Instance.new("Frame")
	barra1.Name = "barra1"
	barra1.Size = UDim2.new(0, 332, 0, -3)
	barra1.Position = UDim2.new(0.132, 0, 0.181, 0)
	barra1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	barra1.BackgroundTransparency = 0.12
	barra1.BorderSizePixel = 0
	barra1.Parent = frame

	local barra1Corner = Instance.new("UICorner")
	barra1Corner.CornerRadius = UDim.new(0, 8)
	barra1Corner.Parent = barra1

	local barra2 = Instance.new("Frame")
	barra2.Name = "barra2"
	barra2.Size = UDim2.new(0, 394, 0, 1)
	barra2.Position = UDim2.new(0.064, 0, 0.778, 0)
	barra2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	barra2.BackgroundTransparency = 0.32
	barra2.BorderSizePixel = 0
	barra2.Parent = frame

	local barra2Corner = Instance.new("UICorner")
	barra2Corner.CornerRadius = UDim.new(0, 8)
	barra2Corner.Parent = barra2

	screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	
	function frame:AddParagraph(info)
		local titleText = info[1] or "Title"
		local contentText = info[2] or ""

		-- Frame do parágrafo
		local paragraphFrame = Instance.new("Frame")
		paragraphFrame.Size = UDim2.new(1, -20, 0, 80)
		paragraphFrame.Position = UDim2.new(0, 10, 0, (#frame:GetChildren() * 85)) -- Empilha automaticamente
		paragraphFrame.BackgroundTransparency = 1
		paragraphFrame.Parent = frame

		-- Título do parágrafo
		local titleLabel = Instance.new("TextLabel")
		titleLabel.Size = UDim2.new(1, 0, 0, 25)
		titleLabel.Position = UDim2.new(0, 0, 0, 0)
		titleLabel.BackgroundTransparency = 1
		titleLabel.Text = titleText
		titleLabel.Font = Enum.Font.GothamBold
		titleLabel.TextSize = 20
		titleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		titleLabel.TextXAlignment = Enum.TextXAlignment.Left
		titleLabel.Parent = paragraphFrame

		-- Conteúdo do parágrafo
		local contentLabel = Instance.new("TextLabel")
		contentLabel.Size = UDim2.new(1, 0, 0, 50)
		contentLabel.Position = UDim2.new(0, 0, 0, 25)
		contentLabel.BackgroundTransparency = 1
		contentLabel.Text = contentText
		contentLabel.TextWrapped = true
		contentLabel.TextXAlignment = Enum.TextXAlignment.Left
		contentLabel.TextYAlignment = Enum.TextYAlignment.Top
		contentLabel.Font = Enum.Font.Gotham
		contentLabel.TextSize = 18
		contentLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		contentLabel.Parent = paragraphFrame

		return paragraphFrame
	end

	return frame
end

	return frame, barra1, barra2
end

return SlayerUI
