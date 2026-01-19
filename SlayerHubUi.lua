--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 24 | Scripts: 5 | Modules: 1 | Tags: 0
local G2L = {};

-- StarterGui.Slayer Hub
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Slayer Hub]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.Slayer Hub.Window
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Size"] = UDim2.new(0, 648, 0, 361);
G2L["2"]["Position"] = UDim2.new(0.26868, 0, 0.11138, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Window]];
G2L["2"]["BackgroundTransparency"] = 0.17;


-- StarterGui.Slayer Hub.Window.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Slayer Hub.Window.Imagem
G2L["4"] = Instance.new("ImageLabel", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["ImageTransparency"] = 0.6;
G2L["4"]["Image"] = [[rbxassetid://92239031837543]];
G2L["4"]["Size"] = UDim2.new(0, 459, 0, 262);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Name"] = [[Imagem]];
G2L["4"]["Position"] = UDim2.new(0.29073, 0, 0.27422, 0);


-- StarterGui.Slayer Hub.Window.barrinha
G2L["5"] = Instance.new("Frame", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Size"] = UDim2.new(0, 647, 0, -2);
G2L["5"]["Position"] = UDim2.new(0, 0, 0.11939, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[barrinha]];
G2L["5"]["BackgroundTransparency"] = 0.19;


-- StarterGui.Slayer Hub.Window.Title
G2L["6"] = Instance.new("TextLabel", G2L["2"]);
G2L["6"]["TextStrokeTransparency"] = 100;
G2L["6"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 17;
G2L["6"]["TextStrokeColor3"] = Color3.fromRGB(171, 0, 255);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(171, 0, 255);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["OpenTypeFeatures"] = [[Slayer Hub X]];
G2L["6"]["Size"] = UDim2.new(0, 172, 0, 50);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Slayer Hub X]];
G2L["6"]["Name"] = [[Title]];
G2L["6"]["Position"] = UDim2.new(-0.01122, 0, 0, 0);


-- StarterGui.Slayer Hub.Window.Folder
G2L["7"] = Instance.new("TextLabel", G2L["2"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 17;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(171, 0, 255);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(0, 348, 0, 38);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[[v1.1.1] [discord.gg/NJJ7BYgWcd]];
G2L["7"]["Name"] = [[Folder]];
G2L["7"]["Position"] = UDim2.new(0.08594, 0, 0.01413, 0);


-- StarterGui.Slayer Hub.Window.Fechar
G2L["8"] = Instance.new("TextButton", G2L["2"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextTransparency"] = 0.25;
G2L["8"]["TextSize"] = 20;
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[X]];
G2L["8"]["Name"] = [[Fechar]];
G2L["8"]["Position"] = UDim2.new(0.80929, 0, -0.0169, 0);


-- StarterGui.Slayer Hub.Window.Fechar.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["8"]);



-- StarterGui.Slayer Hub.Window.ImageButton
G2L["a"] = Instance.new("ImageButton", G2L["2"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Image"] = [[rbxassetid://9886659276]];
G2L["a"]["Size"] = UDim2.new(0, 22, 0, 38);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Position"] = UDim2.new(0.90064, 0, 0.00563, 0);


-- StarterGui.Slayer Hub.Window.Close
G2L["b"] = Instance.new("Frame", G2L["2"]);
G2L["b"]["Visible"] = false;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(109, 24, 255);
G2L["b"]["Size"] = UDim2.new(0, 274, 0, 155);
G2L["b"]["Position"] = UDim2.new(0.29968, 0, 0.28169, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[Close]];
G2L["b"]["BackgroundTransparency"] = 0.22;


-- StarterGui.Slayer Hub.Window.Close.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);
G2L["c"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Slayer Hub.Window.Close.Yes
G2L["d"] = Instance.new("TextButton", G2L["b"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["BackgroundTransparency"] = 0.15;
G2L["d"]["Size"] = UDim2.new(0, 119, 0, 50);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Yes]];
G2L["d"]["Name"] = [[Yes]];
G2L["d"]["Position"] = UDim2.new(0.0219, 0, 0.58065, 0);


-- StarterGui.Slayer Hub.Window.Close.Yes.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);



-- StarterGui.Slayer Hub.Window.Close.Yes.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["d"]);



-- StarterGui.Slayer Hub.Window.Close.Cancelar
G2L["10"] = Instance.new("TextButton", G2L["b"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["BackgroundTransparency"] = 0.15;
G2L["10"]["Size"] = UDim2.new(0, 113, 0, 50);
G2L["10"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Text"] = [[Cancelar]];
G2L["10"]["Name"] = [[Cancelar]];
G2L["10"]["Position"] = UDim2.new(0.53285, 0, 0.58065, 0);


-- StarterGui.Slayer Hub.Window.Close.Cancelar.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);



-- StarterGui.Slayer Hub.Window.Close.Cancelar.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["10"]);



-- StarterGui.Slayer Hub.Window.Close.TextLabel
G2L["13"] = Instance.new("TextLabel", G2L["b"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 14;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Position"] = UDim2.new(0.0438, 0, 0.05161, 0);


-- StarterGui.Slayer Hub.Window.Close.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["b"]);



-- StarterGui.Slayer Hub.Window.Arrastavel
G2L["15"] = Instance.new("LocalScript", G2L["2"]);
G2L["15"]["Name"] = [[Arrastavel]];


-- StarterGui.Slayer Hub.Window.SideBar
G2L["16"] = Instance.new("Frame", G2L["2"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Size"] = UDim2.new(0, 165, 0, 312);
G2L["16"]["Position"] = UDim2.new(0, 0, 0.11939, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Name"] = [[SideBar]];
G2L["16"]["BackgroundTransparency"] = 0.58;


-- StarterGui.Slayer Hub.Window.SideBar.Container
G2L["17"] = Instance.new("Frame", G2L["16"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Size"] = UDim2.new(0, 158, 0, 6);
G2L["17"]["Position"] = UDim2.new(0.00629, 0, 0, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[Container]];
G2L["17"]["BackgroundTransparency"] = 1;


-- StarterGui.Slayer Hub.Library
G2L["18"] = Instance.new("ModuleScript", G2L["1"]);
G2L["18"]["Name"] = [[Library]];


-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["18"]] = {
Closure = function()
    local script = G2L["18"];local Library = {}
local TweenService = game:GetService("TweenService")

-- Configurações de Cores
local Color_Theme = Color3.fromRGB(120, 0, 200) 
local Color_Inactive = Color3.fromRGB(40, 40, 40) 
local Color_Background = Color3.fromRGB(20, 20, 20) 

function Library:CreateWindow(options)
	local Config = options or {}
	local TitleText = Config.Title or "Slayer Hub X"
	local SubtitleText = Config.Folders or "[v1.1.1] [discord.gg/NJJ7BYgWcd"

	local Player = game.Players.LocalPlayer
	local PlayerGui = Player:WaitForChild("PlayerGui")
	local ScreenGui = PlayerGui:WaitForChild("Slayer Hub")
	local Window = ScreenGui:WaitForChild("Window")

	-- Atualiza o Título e subtítulo
	local TitleLabel = Window:FindFirstChild("Title")
	if TitleLabel and TitleLabel:IsA("TextLabel") then TitleLabel.Text = TitleText end

	local FolderLabel = Window:FindFirstChild("Folder")
	if FolderLabel and FolderLabel:IsA("TextLabel") then FolderLabel.Text = SubtitleText end

	local WindowCorner = Instance.new("UICorner", Window)
	WindowCorner.CornerRadius = UDim.new(0, 8)

	-- 1. BASE DA SIDEBAR
	local SideBar = Window:FindFirstChild("SideBar") or Instance.new("Frame", Window)
	SideBar.Name = "SideBar"
	SideBar.Size = UDim2.new(0, 165,0, 316)
	SideBar.BackgroundColor3 = Color_Background
	SideBar.BorderSizePixel = 0

	-- 2. SCROLLING FRAME
	local TabScroll = SideBar:FindFirstChild("TabScroll") or Instance.new("ScrollingFrame", SideBar)
	TabScroll.Name = "TabScroll"
	TabScroll.Size = UDim2.new(1, 0, 1, -60)
	TabScroll.BackgroundTransparency = 1
	TabScroll.BorderSizePixel = 0
	TabScroll.ScrollBarThickness = 2
	TabScroll.ScrollBarImageColor3 = Color_Theme
	TabScroll.CanvasSize = UDim2.new(0, 0, 0, 0)
	TabScroll.AutomaticCanvasSize = Enum.AutomaticSize.Y

	local layout = TabScroll:FindFirstChild("UIListLayout") or Instance.new("UIListLayout", TabScroll)
	layout.Padding = UDim.new(0, 8)
	layout.HorizontalAlignment = Enum.HorizontalAlignment.Center

	local UIPadding = TabScroll:FindFirstChild("UIPadding") or Instance.new("UIPadding", TabScroll)
	UIPadding.PaddingTop = UDim.new(0, 10)

	-- 3. PERFIL DO USUÁRIO
	local UserProfile = SideBar:FindFirstChild("PerfilFrame") or Instance.new("CanvasGroup", SideBar)
	UserProfile.Name = "PerfilFrame"
	UserProfile:ClearAllChildren()
	UserProfile.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	UserProfile.Size = UDim2.new(0, 135, 0, 45) 
	UserProfile.Position = UDim2.new(0.5, -67, 1, -55) 
	UserProfile.ZIndex = 10

	local MainCorner = Instance.new("UICorner", UserProfile)
	MainCorner.CornerRadius = UDim.new(0, 10) 

	local ProfileIcon = Instance.new("ImageLabel", UserProfile)
	ProfileIcon.Size = UDim2.new(0, 30, 0, 30)
	ProfileIcon.Position = UDim2.new(0, 8, 0.5, -15)
	ProfileIcon.Image = game.Players:GetUserThumbnailAsync(Player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
	Instance.new("UICorner", ProfileIcon).CornerRadius = UDim.new(1, 0)

	local UserName = Instance.new("TextLabel", UserProfile)
	UserName.Text = Player.DisplayName
	UserName.Size = UDim2.new(1, -50, 0, 15)
	UserName.Position = UDim2.new(0, 45, 0.3, 0)
	UserName.TextColor3 = Color3.new(1, 1, 1)
	UserName.Font = Enum.Font.GothamBold
	UserName.TextSize = 11
	UserName.TextXAlignment = Enum.TextXAlignment.Left
	UserName.BackgroundTransparency = 1

	local UserTag = Instance.new("TextLabel", UserProfile)
	UserTag.Text = "@" .. Player.Name
	UserTag.Size = UDim2.new(1, -50, 0, 10)
	UserTag.Position = UDim2.new(0, 45, 0.65, 0)
	UserTag.TextColor3 = Color3.fromRGB(160, 160, 160)
	UserTag.Font = Enum.Font.Gotham
	UserTag.TextSize = 8
	UserTag.TextXAlignment = Enum.TextXAlignment.Left
	UserTag.BackgroundTransparency = 1

	local Container = Window:FindFirstChild("Container") or Instance.new("Frame", Window)
	Container.Name = "Container"
	Container.Size = UDim2.new(1, -175, 1, -65) -- Dá um respiro nas bordas
	Container.Position = UDim2.new(0, 170, 0, 55) -- Começa depois da sidebar e abaixo do título
	Container.BackgroundTransparency = 1

	local Tabs = { FirstTab = nil }

	function Tabs:AddTab(tabConfig)
		local TabButton = Instance.new("TextButton", TabScroll)
		TabButton.Size = UDim2.new(0, 130, 0, 35)
		TabButton.Text = tabConfig.Title
		TabButton.Font = Enum.Font.GothamBold
		TabButton.TextSize = 14
		TabButton.TextColor3 = Color3.fromRGB(200, 200, 200)
		TabButton.BackgroundColor3 = Color_Inactive
		TabButton.AutoButtonColor = false
		Instance.new("UICorner", TabButton).CornerRadius = UDim.new(0, 6)

		local Page = Instance.new("ScrollingFrame", Container)
		Page.Name = tabConfig.Title .. "_Page"
		Page.Size = UDim2.new(1, 0, 1, 0)
		Page.BackgroundTransparency = 1
		Page.Visible = false
		Page.ScrollBarThickness = 0
		Page.BorderSizePixel = 0
		Page.AutomaticCanvasSize = Enum.AutomaticSize.Y

		local PageLayout = Instance.new("UIListLayout", Page)
		PageLayout.Padding = UDim.new(0, 5)
		PageLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center

		TabButton.MouseButton1Click:Connect(function()
			for _, child in pairs(Container:GetChildren()) do
				if child:IsA("ScrollingFrame") then child.Visible = false end
			end
			for _, btn in pairs(TabScroll:GetChildren()) do
				if btn:IsA("TextButton") then
					btn.BackgroundColor3 = Color_Inactive
					btn.TextColor3 = Color3.fromRGB(150, 150, 150)
				end
			end
			Page.Visible = true
			TabButton.BackgroundColor3 = Color_Theme
			TabButton.TextColor3 = Color3.new(1, 1, 1)
		end)

		if not Tabs.FirstTab then
			Tabs.FirstTab = Page
			Page.Visible = true
			TabButton.BackgroundColor3 = Color_Theme
			TabButton.TextColor3 = Color3.new(1, 1, 1)
		end

		---------------------------------------------------------
		-- INÍCIO DO SISTEMA DE ELEMENTOS (TOGGLE)
		---------------------------------------------------------
		---------------------------------------------------------
		-- INÍCIO DO SISTEMA DE ELEMENTOS (TOGGLE)
		---------------------------------------------------------
		local Elements = {}

		function Elements:AddToggle(toggleConfig)
			local Toggle = {
				Value = toggleConfig.Default or false,
				Callback = function() end
			}

			-- Frame do Toggle (Ajustado para ser largo)
			local ToggleFrame = Instance.new("TextButton", Page)
			ToggleFrame.Name = toggleConfig.Name .. "_Toggle"
			-- Largura 1 (100%) menos 20px de margem, altura fixa de 40px
			ToggleFrame.Size = UDim2.new(1, -20, 0, 40) 
			ToggleFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35) -- Um pouco mais claro que o fundo
			ToggleFrame.Text = ""
			ToggleFrame.AutoButtonColor = false
			Instance.new("UICorner", ToggleFrame).CornerRadius = UDim.new(0, 6)

			-- Título do Toggle (Corrigido Posição)
			local T_Title = Instance.new("TextLabel", ToggleFrame)
			T_Title.Text = toggleConfig.Name or "Toggle"
			T_Title.Size = UDim2.new(1, -60, 0, 20)
			T_Title.Position = UDim2.new(0, 12, 0, 4) -- Alinhado ao topo interno
			T_Title.TextColor3 = Color3.new(1, 1, 1)
			T_Title.BackgroundTransparency = 1
			T_Title.Font = Enum.Font.GothamBold
			T_Title.TextSize = 13
			T_Title.TextXAlignment = Enum.TextXAlignment.Left

			-- Descrição do Toggle
			local T_Desc = Instance.new("TextLabel", ToggleFrame)
			T_Desc.Text = toggleConfig.Description or ""
			T_Desc.Size = UDim2.new(1, -60, 0, 15)
			T_Desc.Position = UDim2.new(0, 12, 0, 20) -- Logo abaixo do título
			T_Desc.TextColor3 = Color3.fromRGB(150, 150, 150)
			T_Desc.BackgroundTransparency = 1
			T_Desc.TextSize = 10
			T_Desc.Font = Enum.Font.Gotham
			T_Desc.TextXAlignment = Enum.TextXAlignment.Left

			-- Slider Visual (O fundo da bolinha)
			local ToggleSlider = Instance.new("Frame", ToggleFrame)
			ToggleSlider.Size = UDim2.new(0, 32, 0, 16)
			ToggleSlider.Position = UDim2.new(1, -42, 0.5, -8) -- No canto direito
			ToggleSlider.BackgroundColor3 = Color_Theme
			Instance.new("UICorner", ToggleSlider).CornerRadius = UDim.new(1, 0)

			-- Bolinha (Circle)
			local ToggleCircle = Instance.new("ImageLabel", ToggleSlider)
			ToggleCircle.Size = UDim2.fromOffset(12, 12)
			ToggleCircle.AnchorPoint = Vector2.new(0, 0.5)
			ToggleCircle.Position = UDim2.new(0, 2, 0.5, 0)
			ToggleCircle.Image = "http://www.roblox.com/asset/?id=12266946128"
			ToggleCircle.BackgroundTransparency = 1
			ToggleCircle.ImageColor3 = Color3.new(1, 1, 1)

			-- Função de SetValue (Animações)
			function Toggle:SetValue(v)
				Toggle.Value = v
				-- Define para onde a bolinha vai (esquerda ou direita)
				local targetPos = Toggle.Value and UDim2.new(0, 18, 0.5, 0) or UDim2.new(0, 2, 0.5, 0)

				TweenService:Create(ToggleCircle, TweenInfo.new(0.2, Enum.EasingStyle.Quint), {Position = targetPos}):Play()
				TweenService:Create(ToggleSlider, TweenInfo.new(0.2), {BackgroundTransparency = Toggle.Value and 0 or 0.7}):Play()

				ToggleCircle.ImageTransparency = Toggle.Value and 0 or 0.4

				if Toggle.Callback then
					task.spawn(Toggle.Callback, Toggle.Value)
				end
			end

			function Toggle:Callback(fn)
				Toggle.Callback = fn
			end

			ToggleFrame.MouseButton1Click:Connect(function()
				Toggle:SetValue(not Toggle.Value)
			end)

			Toggle:SetValue(Toggle.Value)
			return Toggle
		end

		return Elements -- Agora a aba retorna os elementos!
	end

	return Tabs
end

return Library
end;
};
-- StarterGui.Slayer Hub.Window.Fechar.LocalScript
local function C_9()
local script = G2L["9"];
	local fecharBotao = script.Parent
	local frameClose = fecharBotao.Parent:WaitForChild("Close") 
	
	fecharBotao.MouseButton1Click:Connect(function()
		frameClose.Visible = true -- Torna o frame "Close" visível
		-- Se quiser que a janela suma e só fique o "Close", adicione:
		-- fecharBotao.Parent.Visible = false 
	end)
end;
task.spawn(C_9);
-- StarterGui.Slayer Hub.Window.Close.Yes.LocalScript
local function C_f()
local script = G2L["f"];
	local Button = script.Parent
	local Window = Button.Parent.Parent -- Sobe dois níveis para achar a 'Window'
	
	Button.MouseButton1Click:Connect(function()
		Window:Destroy() -- Deleta a UI inteira
	end)
end;
task.spawn(C_f);
-- StarterGui.Slayer Hub.Window.Close.Cancelar.LocalScript
local function C_12()
local script = G2L["12"];
	local Button = script.Parent
	local CloseFrame = Button.Parent -- O frame 'Close' que deve sumir
	
	Button.MouseButton1Click:Connect(function()
		CloseFrame.Visible = false
	end)
end;
task.spawn(C_12);
-- StarterGui.Slayer Hub.Window.Close.LocalScript
local function C_14()
local script = G2L["14"];
	
end;
task.spawn(C_14);
-- StarterGui.Slayer Hub.Window.Arrastavel
local function C_15()
local script = G2L["15"];
	local UIS = game:GetService("UserInputService")
	local dragGui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		dragGui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	dragGui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = dragGui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	dragGui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end;
task.spawn(C_15);

return G2L["1"], require;
