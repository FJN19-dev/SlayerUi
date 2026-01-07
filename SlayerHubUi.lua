-- SlayerUI.lua
-- Slayer UI minimalista
-- Apenas ScreenGui e Frame com transparência e cantos arredondados

local SlayerUI = {}

-- Função para criar uma janela básica
function SlayerUI:CreateWindow(title)
	local screenGui = Instance.new("ScreenGui")
	screenGui.Name = title .. "_GUI"

	local frame = Instance.new("Frame")
	frame.Size = UDim2.new(0, 453, 0, 269)         -- Tamanho definido
	frame.Position = UDim2.new(0.293, 0, 0.228, 0) -- Posição definida
	frame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	frame.BackgroundTransparency = 0.27            -- Transparência
	frame.BorderSizePixel = 0
	frame.Parent = screenGui

	-- Adicionando cantos arredondados
	local uicorner = Instance.new("UICorner")
	uicorner.CornerRadius = UDim.new(0, 4)        -- Cantos arredondados
	uicorner.Parent = frame

	screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

	return frame
end

return SlayerUI
