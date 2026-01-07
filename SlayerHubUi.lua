-- SlayerHubUi.lua
-- Lib para trabalhar com GUI existente no StarterGui

local SlayerHubUi = {}

-- Função para inicializar a GUI existente
-- frame: Frame principal da sua GUI no StarterGui
-- tituloName: nome do TextLabel que será usado como título
function SlayerHubUi:Init(frame, tituloName)
	if not frame then return end

	-- Pega o jogador e garante que a GUI está no PlayerGui
	local player = game.Players.LocalPlayer
	if not player then return end

	frame.Parent = player:WaitForChild("PlayerGui") -- garante que está ativo

	-- Pega o título se existir
	local titulo
	if tituloName then
		titulo = frame:FindFirstChild(tituloName)
		if titulo then
			titulo.Text = tituloName -- pode setar texto padrão
		end
	end

	return frame, titulo
end

-- Função para alterar o título depois
function SlayerHubUi:SetTitle(titulo, texto)
	if titulo then
		titulo.Text = texto
	end
end

-- Função para adicionar botão dinamicamente
-- frame: Frame onde o botão será adicionado
-- texto: texto do botão
-- callback: função chamada ao clicar
function SlayerHubUi:AddButton(frame, texto, callback)
	if not frame then return end

	local button = Instance.new("TextButton")
	button.Size = UDim2.fromScale(0.8, 0.15)
	button.Position = UDim2.fromScale(0.1, 0.3 + (#frame:GetChildren()-1)*0.18)
	button.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	button.TextColor3 = Color3.fromRGB(255, 255, 255)
	button.Text = texto or "Botão"
	button.TextScaled = true
	button.Parent = frame

	if callback then
		button.MouseButton1Click:Connect(callback)
	end
end

return SlayerHubUi
