
local G2L = {};

-- StarterGui.Slayer Hub
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
G2L["1"]["Name"] = [[Slayer Hub]]
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
G2L["1"]["ResetOnSpawn"] = false


-- StarterGui.Slayer Hub.Library
G2L["2"] = Instance.new("ModuleScript", G2L["1"]);
G2L["2"]["Name"] = [[Library]];


-- StarterGui.Slayer Hub.Window
G2L["3"] = Instance.new("Frame", G2L["1"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Size"] = UDim2.new(0, 648, 0, 361);
G2L["3"]["Position"] = UDim2.new(0.26868, 0, 0.11138, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[Window]];
G2L["3"]["BackgroundTransparency"] = 0.17;


-- StarterGui.Slayer Hub.Window.Arrastavel
G2L["4"] = Instance.new("LocalScript", G2L["3"]);
G2L["4"]["Name"] = [[Arrastavel]];


-- StarterGui.Slayer Hub.Window.UICorner
G2L["5"] = Instance.new("UICorner", G2L["3"]);
G2L["5"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Slayer Hub.Window.Imagem
G2L["6"] = Instance.new("ImageLabel", G2L["3"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["ImageTransparency"] = 0.6;
G2L["6"]["Image"] = [[rbxassetid://92239031837543]];
G2L["6"]["Size"] = UDim2.new(0, 459, 0, 262);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Name"] = [[Imagem]];
G2L["6"]["Position"] = UDim2.new(0.29073, 0, 0.27422, 0);


-- StarterGui.Slayer Hub.Window.barrinha
G2L["7"] = Instance.new("Frame", G2L["3"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Size"] = UDim2.new(0, 647, 0, -2);
G2L["7"]["Position"] = UDim2.new(0, 0, 0.11939, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[barrinha]];
G2L["7"]["BackgroundTransparency"] = 0.19;


-- StarterGui.Slayer Hub.Window.Title
G2L["8"] = Instance.new("TextLabel", G2L["3"]);
G2L["8"]["TextStrokeTransparency"] = 100;
G2L["8"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 17;
G2L["8"]["TextStrokeColor3"] = Color3.fromRGB(171, 0, 255);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(171, 0, 255);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["OpenTypeFeatures"] = [[Slayer Hub X]];
G2L["8"]["Size"] = UDim2.new(0, 172, 0, 50);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Slayer Hub X]];
G2L["8"]["Name"] = [[Title]];
G2L["8"]["Position"] = UDim2.new(-0.01122, 0, 0, 0);


-- StarterGui.Slayer Hub.Window.Folder
G2L["9"] = Instance.new("TextLabel", G2L["3"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 17;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(171, 0, 255);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Size"] = UDim2.new(0, 348, 0, 38);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[[v1.1.1] [discord.gg/NJJ7BYgWcd]];
G2L["9"]["Name"] = [[Folder]];
G2L["9"]["Position"] = UDim2.new(0.08594, 0, 0.01413, 0);


-- StarterGui.Slayer Hub.Window.Fechar
G2L["a"] = Instance.new("TextButton", G2L["3"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextTransparency"] = 0.25;
G2L["a"]["TextSize"] = 20;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[X]];
G2L["a"]["Name"] = [[Fechar]];
G2L["a"]["Position"] = UDim2.new(1.12346, 0, -0.01939, 0);


-- StarterGui.Slayer Hub.Window.Fechar.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["a"]);



-- StarterGui.Slayer Hub.Window.Minimizar
G2L["c"] = Instance.new("ImageButton", G2L["3"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Image"] = [[rbxassetid://9886659276]];
G2L["c"]["Size"] = UDim2.new(0, 22, 0, 38);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[Minimizar]];
G2L["c"]["Position"] = UDim2.new(0.90064, 0, 0.00563, 0);


-- StarterGui.Slayer Hub.Window.Minimizar.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["c"]);



-- StarterGui.Slayer Hub.Window.Close
G2L["e"] = Instance.new("Frame", G2L["3"]);
G2L["e"]["Visible"] = false;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["e"]["Size"] = UDim2.new(0, 274, 0, 155);
G2L["e"]["Position"] = UDim2.new(0.29968, 0, 0.28169, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[Close]];
G2L["e"]["BackgroundTransparency"] = 0.2;


-- StarterGui.Slayer Hub.Window.Close.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.Slayer Hub.Window.Close.UICorner
G2L["10"] = Instance.new("UICorner", G2L["e"]);
G2L["10"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Slayer Hub.Window.Close.Yes
G2L["11"] = Instance.new("TextButton", G2L["e"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["BackgroundTransparency"] = 0.15;
G2L["11"]["Size"] = UDim2.new(0, 119, 0, 50);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[Yes]];
G2L["11"]["Name"] = [[Yes]];
G2L["11"]["Position"] = UDim2.new(0.05109, 0, 0.58065, 0);


-- StarterGui.Slayer Hub.Window.Close.Yes.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["11"]);



-- StarterGui.Slayer Hub.Window.Close.Yes.UICorner
G2L["13"] = Instance.new("UICorner", G2L["11"]);



-- StarterGui.Slayer Hub.Window.Close.Yes.TextLabel
G2L["14"] = Instance.new("TextLabel", G2L["11"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 20;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Close]];
G2L["14"]["Position"] = UDim2.new(-0.56303, 0, -1.86, 0);


-- StarterGui.Slayer Hub.Window.Close.Cancelar
G2L["15"] = Instance.new("TextButton", G2L["e"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["BackgroundTransparency"] = 0.15;
G2L["15"]["Size"] = UDim2.new(0, 113, 0, 50);
G2L["15"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Text"] = [[Cancelar]];
G2L["15"]["Name"] = [[Cancelar]];
G2L["15"]["Position"] = UDim2.new(0.5365, 0, 0.58065, 0);


-- StarterGui.Slayer Hub.Window.Close.Cancelar.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["15"]);



-- StarterGui.Slayer Hub.Window.Close.Cancelar.UICorner
G2L["17"] = Instance.new("UICorner", G2L["15"]);



-- StarterGui.Slayer Hub.Window.Close.TextLabel
G2L["18"] = Instance.new("TextLabel", G2L["e"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 19;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Size"] = UDim2.new(0, 200, 0, 55);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Do you want to close the UI?]];
G2L["18"]["Position"] = UDim2.new(0.05109, 0, 0.11613, 0);


-- StarterGui.Slayer Hub.Window.Close.UIStroke
G2L["19"] = Instance.new("UIStroke", G2L["e"]);
G2L["19"]["Thickness"] = 2;
G2L["19"]["Color"] = Color3.fromRGB(171, 0, 255);
G2L["19"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Slayer Hub.Window.SideBar
G2L["1a"] = Instance.new("Frame", G2L["3"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Size"] = UDim2.new(0, 165, 0, 312);
G2L["1a"]["Position"] = UDim2.new(0, 0, 0.11939, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[SideBar]];
G2L["1a"]["BackgroundTransparency"] = 0.58;


-- StarterGui.Slayer Hub.Window.SideBar.Container
G2L["1b"] = Instance.new("Frame", G2L["1a"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["Size"] = UDim2.new(0, 158, 0, 6);
G2L["1b"]["Position"] = UDim2.new(0.00629, 0, 0, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[Container]];
G2L["1b"]["BackgroundTransparency"] = 1;


-- StarterGui.Slayer Hub.Bolinha
G2L["1c"] = Instance.new("ImageButton", G2L["1"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["1c"]["Size"] = UDim2.new(0, 49, 0, 44);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[Bolinha]];
G2L["1c"]["Position"] = UDim2.new(0.04658, 0, 0.12298, 0);


-- StarterGui.Slayer Hub.Bolinha.LocalScript
G2L["1d"] = Instance.new("LocalScript", G2L["1c"]);



-- StarterGui.Slayer Hub.Bolinha.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1c"]);
G2L["1e"]["CornerRadius"] = UDim.new(0, 90);


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

G2L_MODULES[G2L["2"]] = {
Closure = function()
    local script = G2L["2"];local Library = {Objects = {},}
local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")

-- 1. TABELA DE ÍCONES (LUCIDE)
local Lucide = {
	["lucide-accessibility"] = "rbxassetid://10709751939",
	["lucide-activity"] = "rbxassetid://10709752035",
	["lucide-air-vent"] = "rbxassetid://10709752131",
	["lucide-airplay"] = "rbxassetid://10709752254",
	["lucide-alarm-check"] = "rbxassetid://10709752405",
	["lucide-alarm-clock"] = "rbxassetid://10709752630",
	["lucide-alarm-clock-off"] = "rbxassetid://10709752508",
	["lucide-alarm-minus"] = "rbxassetid://10709752732",
	["lucide-alarm-plus"] = "rbxassetid://10709752825",
	["lucide-album"] = "rbxassetid://10709752906",
	["lucide-alert-circle"] = "rbxassetid://10709752996",
	["lucide-alert-octagon"] = "rbxassetid://10709753064",
	["lucide-alert-triangle"] = "rbxassetid://10709753149",
	["lucide-align-center"] = "rbxassetid://10709753570",
	["lucide-align-center-horizontal"] = "rbxassetid://10709753272",
	["lucide-align-center-vertical"] = "rbxassetid://10709753421",
	["lucide-align-end-horizontal"] = "rbxassetid://10709753692",
	["lucide-align-end-vertical"] = "rbxassetid://10709753808",
	["lucide-align-horizontal-distribute-center"] = "rbxassetid://10747779791",
	["lucide-align-horizontal-distribute-end"] = "rbxassetid://10747784534",
	["lucide-align-horizontal-distribute-start"] = "rbxassetid://10709754118",
	["lucide-align-horizontal-justify-center"] = "rbxassetid://10709754204",
	["lucide-align-horizontal-justify-end"] = "rbxassetid://10709754317",
	["lucide-align-horizontal-justify-start"] = "rbxassetid://10709754436",
	["lucide-align-horizontal-space-around"] = "rbxassetid://10709754590",
	["lucide-align-horizontal-space-between"] = "rbxassetid://10709754749",
	["lucide-align-justify"] = "rbxassetid://10709759610",
	["lucide-align-left"] = "rbxassetid://10709759764",
	["lucide-align-right"] = "rbxassetid://10709759895",
	["lucide-align-start-horizontal"] = "rbxassetid://10709760051",
	["lucide-align-start-vertical"] = "rbxassetid://10709760244",
	["lucide-align-vertical-distribute-center"] = "rbxassetid://10709760351",
	["lucide-align-vertical-distribute-end"] = "rbxassetid://10709760434",
	["lucide-align-vertical-distribute-start"] = "rbxassetid://10709760612",
	["lucide-align-vertical-justify-center"] = "rbxassetid://10709760814",
	["lucide-align-vertical-justify-end"] = "rbxassetid://10709761003",
	["lucide-align-vertical-justify-start"] = "rbxassetid://10709761176",
	["lucide-align-vertical-space-around"] = "rbxassetid://10709761324",
	["lucide-align-vertical-space-between"] = "rbxassetid://10709761434",
	["lucide-anchor"] = "rbxassetid://10709761530",
	["lucide-angry"] = "rbxassetid://10709761629",
	["lucide-annoyed"] = "rbxassetid://10709761722",
	["lucide-aperture"] = "rbxassetid://10709761813",
	["lucide-apple"] = "rbxassetid://10709761889",
	["lucide-archive"] = "rbxassetid://10709762233",
	["lucide-archive-restore"] = "rbxassetid://10709762058",
	["lucide-armchair"] = "rbxassetid://10709762327",
	["lucide-arrow-big-down"] = "rbxassetid://10747796644",
	["lucide-arrow-big-left"] = "rbxassetid://10709762574",
	["lucide-arrow-big-right"] = "rbxassetid://10709762727",
	["lucide-arrow-big-up"] = "rbxassetid://10709762879",
	["lucide-arrow-down"] = "rbxassetid://10709767827",
	["lucide-arrow-down-circle"] = "rbxassetid://10709763034",
	["lucide-arrow-down-left"] = "rbxassetid://10709767656",
	["lucide-arrow-down-right"] = "rbxassetid://10709767750",
	["lucide-arrow-left"] = "rbxassetid://10709768114",
	["lucide-arrow-left-circle"] = "rbxassetid://10709767936",
	["lucide-arrow-left-right"] = "rbxassetid://10709768019",
	["lucide-arrow-right"] = "rbxassetid://10709768347",
	["lucide-arrow-right-circle"] = "rbxassetid://10709768226",
	["lucide-arrow-up"] = "rbxassetid://10709768939",
	["lucide-arrow-up-circle"] = "rbxassetid://10709768432",
	["lucide-arrow-up-down"] = "rbxassetid://10709768538",
	["lucide-arrow-up-left"] = "rbxassetid://10709768661",
	["lucide-arrow-up-right"] = "rbxassetid://10709768787",
	["lucide-asterisk"] = "rbxassetid://10709769095",
	["lucide-at-sign"] = "rbxassetid://10709769286",
	["lucide-award"] = "rbxassetid://10709769406",
	["lucide-axe"] = "rbxassetid://10709769508",
	["lucide-axis-3d"] = "rbxassetid://10709769598",
	["lucide-baby"] = "rbxassetid://10709769732",
	["lucide-backpack"] = "rbxassetid://10709769841",
	["lucide-baggage-claim"] = "rbxassetid://10709769935",
	["lucide-banana"] = "rbxassetid://10709770005",
	["lucide-banknote"] = "rbxassetid://10709770178",
	["lucide-bar-chart"] = "rbxassetid://10709773755",
	["lucide-bar-chart-2"] = "rbxassetid://10709770317",
	["lucide-bar-chart-3"] = "rbxassetid://10709770431",
	["lucide-bar-chart-4"] = "rbxassetid://10709770560",
	["lucide-bar-chart-horizontal"] = "rbxassetid://10709773669",
	["lucide-barcode"] = "rbxassetid://10747360675",
	["lucide-baseline"] = "rbxassetid://10709773863",
	["lucide-bath"] = "rbxassetid://10709773963",
	["lucide-battery"] = "rbxassetid://10709774640",
	["lucide-battery-charging"] = "rbxassetid://10709774068",
	["lucide-battery-full"] = "rbxassetid://10709774206",
	["lucide-battery-low"] = "rbxassetid://10709774370",
	["lucide-battery-medium"] = "rbxassetid://10709774513",
	["lucide-beaker"] = "rbxassetid://10709774756",
	["lucide-bed"] = "rbxassetid://10709775036",
	["lucide-bed-double"] = "rbxassetid://10709774864",
	["lucide-bed-single"] = "rbxassetid://10709774968",
	["lucide-beer"] = "rbxassetid://10709775167",
	["lucide-bell"] = "rbxassetid://10709775704",
	["lucide-bell-minus"] = "rbxassetid://10709775241",
	["lucide-bell-off"] = "rbxassetid://10709775320",
	["lucide-bell-plus"] = "rbxassetid://10709775448",
	["lucide-bell-ring"] = "rbxassetid://10709775560",
	["lucide-bike"] = "rbxassetid://10709775894",
	["lucide-binary"] = "rbxassetid://10709776050",
	["lucide-bitcoin"] = "rbxassetid://10709776126",
	["lucide-bluetooth"] = "rbxassetid://10709776655",
	["lucide-bluetooth-connected"] = "rbxassetid://10709776240",
	["lucide-bluetooth-off"] = "rbxassetid://10709776344",
	["lucide-bluetooth-searching"] = "rbxassetid://10709776501",
	["lucide-bold"] = "rbxassetid://10747813908",
	["lucide-bomb"] = "rbxassetid://10709781460",
	["lucide-bone"] = "rbxassetid://10709781605",
	["lucide-book"] = "rbxassetid://10709781824",
	["lucide-book-open"] = "rbxassetid://10709781717",
	["lucide-bookmark"] = "rbxassetid://10709782154",
	["lucide-bookmark-minus"] = "rbxassetid://10709781919",
	["lucide-bookmark-plus"] = "rbxassetid://10709782044",
	["lucide-bot"] = "rbxassetid://10709782230",
	["lucide-box"] = "rbxassetid://10709782497",
	["lucide-box-select"] = "rbxassetid://10709782342",
	["lucide-boxes"] = "rbxassetid://10709782582",
	["lucide-briefcase"] = "rbxassetid://10709782662",
	["lucide-brush"] = "rbxassetid://10709782758",
	["lucide-bug"] = "rbxassetid://10709782845",
	["lucide-building"] = "rbxassetid://10709783051",
	["lucide-building-2"] = "rbxassetid://10709782939",
	["lucide-bus"] = "rbxassetid://10709783137",
	["lucide-cake"] = "rbxassetid://10709783217",
	["lucide-calculator"] = "rbxassetid://10709783311",
	["lucide-calendar"] = "rbxassetid://10709789505",
	["lucide-calendar-check"] = "rbxassetid://10709783474",
	["lucide-calendar-check-2"] = "rbxassetid://10709783392",
	["lucide-calendar-clock"] = "rbxassetid://10709783577",
	["lucide-calendar-days"] = "rbxassetid://10709783673",
	["lucide-calendar-heart"] = "rbxassetid://10709783835",
	["lucide-calendar-minus"] = "rbxassetid://10709783959",
	["lucide-calendar-off"] = "rbxassetid://10709788784",
	["lucide-calendar-plus"] = "rbxassetid://10709788937",
	["lucide-calendar-range"] = "rbxassetid://10709789053",
	["lucide-calendar-search"] = "rbxassetid://10709789200",
	["lucide-calendar-x"] = "rbxassetid://10709789407",
	["lucide-calendar-x-2"] = "rbxassetid://10709789329",
	["lucide-camera"] = "rbxassetid://10709789686",
	["lucide-camera-off"] = "rbxassetid://10747822677",
	["lucide-car"] = "rbxassetid://10709789810",
	["lucide-carrot"] = "rbxassetid://10709789960",
	["lucide-cast"] = "rbxassetid://10709790097",
	["lucide-charge"] = "rbxassetid://10709790202",
	["lucide-check"] = "rbxassetid://10709790644",
	["lucide-check-circle"] = "rbxassetid://10709790387",
	["lucide-check-circle-2"] = "rbxassetid://10709790298",
	["lucide-check-square"] = "rbxassetid://10709790537",
	["lucide-chef-hat"] = "rbxassetid://10709790757",
	["lucide-cherry"] = "rbxassetid://10709790875",
	["lucide-chevron-down"] = "rbxassetid://10709790948",
	["lucide-chevron-first"] = "rbxassetid://10709791015",
	["lucide-chevron-last"] = "rbxassetid://10709791130",
	["lucide-chevron-left"] = "rbxassetid://10709791281",
	["lucide-chevron-right"] = "rbxassetid://10709791437",
	["lucide-chevron-up"] = "rbxassetid://10709791523",
	["lucide-chevrons-down"] = "rbxassetid://10709796864",
	["lucide-chevrons-down-up"] = "rbxassetid://10709791632",
	["lucide-chevrons-left"] = "rbxassetid://10709797151",
	["lucide-chevrons-left-right"] = "rbxassetid://10709797006",
	["lucide-chevrons-right"] = "rbxassetid://10709797382",
	["lucide-chevrons-right-left"] = "rbxassetid://10709797274",
	["lucide-chevrons-up"] = "rbxassetid://10709797622",
	["lucide-chevrons-up-down"] = "rbxassetid://10709797508",
	["lucide-chrome"] = "rbxassetid://10709797725",
	["lucide-circle"] = "rbxassetid://10709798174",
	["lucide-circle-dot"] = "rbxassetid://10709797837",
	["lucide-circle-ellipsis"] = "rbxassetid://10709797985",
	["lucide-circle-slashed"] = "rbxassetid://10709798100",
	["lucide-citrus"] = "rbxassetid://10709798276",
	["lucide-clapperboard"] = "rbxassetid://10709798350",
	["lucide-clipboard"] = "rbxassetid://10709799288",
	["lucide-clipboard-check"] = "rbxassetid://10709798443",
	["lucide-clipboard-copy"] = "rbxassetid://10709798574",
	["lucide-clipboard-edit"] = "rbxassetid://10709798682",
	["lucide-clipboard-list"] = "rbxassetid://10709798792",
	["lucide-clipboard-signature"] = "rbxassetid://10709798890",
	["lucide-clipboard-type"] = "rbxassetid://10709798999",
	["lucide-clipboard-x"] = "rbxassetid://10709799124",
	["lucide-clock"] = "rbxassetid://10709805144",
	["lucide-clock-1"] = "rbxassetid://10709799535",
	["lucide-clock-10"] = "rbxassetid://10709799718",
	["lucide-clock-11"] = "rbxassetid://10709799818",
	["lucide-clock-12"] = "rbxassetid://10709799962",
	["lucide-clock-2"] = "rbxassetid://10709803876",
	["lucide-clock-3"] = "rbxassetid://10709803989",
	["lucide-clock-4"] = "rbxassetid://10709804164",
	["lucide-clock-5"] = "rbxassetid://10709804291",
	["lucide-clock-6"] = "rbxassetid://10709804435",
	["lucide-clock-7"] = "rbxassetid://10709804599",
	["lucide-clock-8"] = "rbxassetid://10709804784",
	["lucide-clock-9"] = "rbxassetid://10709804996",
	["lucide-cloud"] = "rbxassetid://10709806740",
	["lucide-cloud-cog"] = "rbxassetid://10709805262",
	["lucide-cloud-drizzle"] = "rbxassetid://10709805371",
	["lucide-cloud-fog"] = "rbxassetid://10709805477",
	["lucide-cloud-hail"] = "rbxassetid://10709805596",
	["lucide-cloud-lightning"] = "rbxassetid://10709805727",
	["lucide-cloud-moon"] = "rbxassetid://10709805942",
	["lucide-cloud-moon-rain"] = "rbxassetid://10709805838",
	["lucide-cloud-off"] = "rbxassetid://10709806060",
	["lucide-cloud-rain"] = "rbxassetid://10709806277",
	["lucide-cloud-rain-wind"] = "rbxassetid://10709806166",
	["lucide-cloud-snow"] = "rbxassetid://10709806374",
	["lucide-cloud-sun"] = "rbxassetid://10709806631",
	["lucide-cloud-sun-rain"] = "rbxassetid://10709806475",
	["lucide-cloudy"] = "rbxassetid://10709806859",
	["lucide-clover"] = "rbxassetid://10709806995",
	["lucide-code"] = "rbxassetid://10709810463",
	["lucide-code-2"] = "rbxassetid://10709807111",
	["lucide-codepen"] = "rbxassetid://10709810534",
	["lucide-codesandbox"] = "rbxassetid://10709810676",
	["lucide-coffee"] = "rbxassetid://10709810814",
	["lucide-cog"] = "rbxassetid://10709810948",
	["lucide-coins"] = "rbxassetid://10709811110",
	["lucide-columns"] = "rbxassetid://10709811261",
	["lucide-command"] = "rbxassetid://10709811365",
	["lucide-compass"] = "rbxassetid://10709811445",
	["lucide-component"] = "rbxassetid://10709811595",
	["lucide-concierge-bell"] = "rbxassetid://10709811706",
	["lucide-connection"] = "rbxassetid://10747361219",
	["lucide-contact"] = "rbxassetid://10709811834",
	["lucide-contrast"] = "rbxassetid://10709811939",
	["lucide-cookie"] = "rbxassetid://10709812067",
	["lucide-copy"] = "rbxassetid://10709812159",
	["lucide-copyleft"] = "rbxassetid://10709812251",
	["lucide-copyright"] = "rbxassetid://10709812311",
	["lucide-corner-down-left"] = "rbxassetid://10709812396",
	["lucide-corner-down-right"] = "rbxassetid://10709812485",
	["lucide-corner-left-down"] = "rbxassetid://10709812632",
	["lucide-corner-left-up"] = "rbxassetid://10709812784",
	["lucide-corner-right-down"] = "rbxassetid://10709812939",
	["lucide-corner-right-up"] = "rbxassetid://10709813094",
	["lucide-corner-up-left"] = "rbxassetid://10709813185",
	["lucide-corner-up-right"] = "rbxassetid://10709813281",
	["lucide-cpu"] = "rbxassetid://10709813383",
	["lucide-croissant"] = "rbxassetid://10709818125",
	["lucide-crop"] = "rbxassetid://10709818245",
	["lucide-cross"] = "rbxassetid://10709818399",
	["lucide-crosshair"] = "rbxassetid://10709818534",
	["lucide-crown"] = "rbxassetid://10709818626",
	["lucide-cup-soda"] = "rbxassetid://10709818763",
	["lucide-curly-braces"] = "rbxassetid://10709818847",
	["lucide-currency"] = "rbxassetid://10709818931",
	["lucide-database"] = "rbxassetid://10709818996",
	["lucide-delete"] = "rbxassetid://10709819059",
	["lucide-diamond"] = "rbxassetid://10709819149",
	["lucide-dice-1"] = "rbxassetid://10709819266",
	["lucide-dice-2"] = "rbxassetid://10709819361",
	["lucide-dice-3"] = "rbxassetid://10709819508",
	["lucide-dice-4"] = "rbxassetid://10709819670",
	["lucide-dice-5"] = "rbxassetid://10709819801",
	["lucide-dice-6"] = "rbxassetid://10709819896",
	["lucide-dices"] = "rbxassetid://10723343321",
	["lucide-diff"] = "rbxassetid://10723343416",
	["lucide-disc"] = "rbxassetid://10723343537",
	["lucide-divide"] = "rbxassetid://10723343805",
	["lucide-divide-circle"] = "rbxassetid://10723343636",
	["lucide-divide-square"] = "rbxassetid://10723343737",
	["lucide-dollar-sign"] = "rbxassetid://10723343958",
	["lucide-download"] = "rbxassetid://10723344270",
	["lucide-download-cloud"] = "rbxassetid://10723344088",
	["lucide-droplet"] = "rbxassetid://10723344432",
	["lucide-droplets"] = "rbxassetid://10734883356",
	["lucide-drumstick"] = "rbxassetid://10723344737",
	["lucide-edit"] = "rbxassetid://10734883598",
	["lucide-edit-2"] = "rbxassetid://10723344885",
	["lucide-edit-3"] = "rbxassetid://10723345088",
	["lucide-egg"] = "rbxassetid://10723345518",
	["lucide-egg-fried"] = "rbxassetid://10723345347",
	["lucide-electricity"] = "rbxassetid://10723345749",
	["lucide-electricity-off"] = "rbxassetid://10723345643",
	["lucide-equal"] = "rbxassetid://10723345990",
	["lucide-equal-not"] = "rbxassetid://10723345866",
	["lucide-eraser"] = "rbxassetid://10723346158",
	["lucide-euro"] = "rbxassetid://10723346372",
	["lucide-expand"] = "rbxassetid://10723346553",
	["lucide-external-link"] = "rbxassetid://10723346684",
	["lucide-eye"] = "rbxassetid://10723346959",
	["lucide-eye-off"] = "rbxassetid://10723346871",
	["lucide-factory"] = "rbxassetid://10723347051",
	["lucide-fan"] = "rbxassetid://10723354359",
	["lucide-fast-forward"] = "rbxassetid://10723354521",
	["lucide-feather"] = "rbxassetid://10723354671",
	["lucide-figma"] = "rbxassetid://10723354801",
	["lucide-file"] = "rbxassetid://10723374641",
	["lucide-file-archive"] = "rbxassetid://10723354921",
	["lucide-file-audio"] = "rbxassetid://10723355148",
	["lucide-file-audio-2"] = "rbxassetid://10723355026",
	["lucide-file-axis-3d"] = "rbxassetid://10723355272",
	["lucide-file-badge"] = "rbxassetid://10723355622",
	["lucide-file-badge-2"] = "rbxassetid://10723355451",
	["lucide-file-bar-chart"] = "rbxassetid://10723355887",
	["lucide-file-bar-chart-2"] = "rbxassetid://10723355746",
	["lucide-file-box"] = "rbxassetid://10723355989",
	["lucide-file-check"] = "rbxassetid://10723356210",
	["lucide-file-check-2"] = "rbxassetid://10723356100",
	["lucide-file-clock"] = "rbxassetid://10723356329",
	["lucide-file-code"] = "rbxassetid://10723356507",
	["lucide-file-cog"] = "rbxassetid://10723356830",
	["lucide-file-cog-2"] = "rbxassetid://10723356676",
	["lucide-file-diff"] = "rbxassetid://10723357039",
	["lucide-file-digit"] = "rbxassetid://10723357151",
	["lucide-file-down"] = "rbxassetid://10723357322",
	["lucide-file-edit"] = "rbxassetid://10723357495",
	["lucide-file-heart"] = "rbxassetid://10723357637",
	["lucide-file-image"] = "rbxassetid://10723357790",
	["lucide-file-input"] = "rbxassetid://10723357933",
	["lucide-file-json"] = "rbxassetid://10723364435",
	["lucide-file-json-2"] = "rbxassetid://10723364361",
	["lucide-file-key"] = "rbxassetid://10723364605",
	["lucide-file-key-2"] = "rbxassetid://10723364515",
	["lucide-file-line-chart"] = "rbxassetid://10723364725",
	["lucide-file-lock"] = "rbxassetid://10723364957",
	["lucide-file-lock-2"] = "rbxassetid://10723364861",
	["lucide-file-minus"] = "rbxassetid://10723365254",
	["lucide-file-minus-2"] = "rbxassetid://10723365086",
	["lucide-file-output"] = "rbxassetid://10723365457",
	["lucide-file-pie-chart"] = "rbxassetid://10723365598",
	["lucide-file-plus"] = "rbxassetid://10723365877",
	["lucide-file-plus-2"] = "rbxassetid://10723365766",
	["lucide-file-question"] = "rbxassetid://10723365987",
	["lucide-file-scan"] = "rbxassetid://10723366167",
	["lucide-file-search"] = "rbxassetid://10723366550",
	["lucide-file-search-2"] = "rbxassetid://10723366340",
	["lucide-file-signature"] = "rbxassetid://10723366741",
	["lucide-file-spreadsheet"] = "rbxassetid://10723366962",
	["lucide-file-symlink"] = "rbxassetid://10723367098",
	["lucide-file-terminal"] = "rbxassetid://10723367244",
	["lucide-file-text"] = "rbxassetid://10723367380",
	["lucide-file-type"] = "rbxassetid://10723367606",
	["lucide-file-type-2"] = "rbxassetid://10723367509",
	["lucide-file-up"] = "rbxassetid://10723367734",
	["lucide-file-video"] = "rbxassetid://10723373884",
	["lucide-file-video-2"] = "rbxassetid://10723367834",
	["lucide-file-volume"] = "rbxassetid://10723374172",
	["lucide-file-volume-2"] = "rbxassetid://10723374030",
	["lucide-file-warning"] = "rbxassetid://10723374276",
	["lucide-file-x"] = "rbxassetid://10723374544",
	["lucide-file-x-2"] = "rbxassetid://10723374378",
	["lucide-files"] = "rbxassetid://10723374759",
	["lucide-film"] = "rbxassetid://10723374981",
	["lucide-filter"] = "rbxassetid://10723375128",
	["lucide-fingerprint"] = "rbxassetid://10723375250",
	["lucide-flag"] = "rbxassetid://10723375890",
	["lucide-flag-off"] = "rbxassetid://10723375443",
	["lucide-flag-triangle-left"] = "rbxassetid://10723375608",
	["lucide-flag-triangle-right"] = "rbxassetid://10723375727",
	["lucide-flame"] = "rbxassetid://10723376114",
	["lucide-flashlight"] = "rbxassetid://10723376471",
	["lucide-flashlight-off"] = "rbxassetid://10723376365",
	["lucide-flask-conical"] = "rbxassetid://10734883986",
	["lucide-flask-round"] = "rbxassetid://10723376614",
	["lucide-flip-horizontal"] = "rbxassetid://10723376884",
	["lucide-flip-horizontal-2"] = "rbxassetid://10723376745",
	["lucide-flip-vertical"] = "rbxassetid://10723377138",
	["lucide-flip-vertical-2"] = "rbxassetid://10723377026",
	["lucide-flower"] = "rbxassetid://10747830374",
	["lucide-flower-2"] = "rbxassetid://10723377305",
	["lucide-focus"] = "rbxassetid://10723377537",
	["lucide-folder"] = "rbxassetid://10723387563",
	["lucide-folder-archive"] = "rbxassetid://10723384478",
	["lucide-folder-check"] = "rbxassetid://10723384605",
	["lucide-folder-clock"] = "rbxassetid://10723384731",
	["lucide-folder-closed"] = "rbxassetid://10723384893",
	["lucide-folder-cog"] = "rbxassetid://10723385213",
	["lucide-folder-cog-2"] = "rbxassetid://10723385036",
	["lucide-folder-down"] = "rbxassetid://10723385338",
	["lucide-folder-edit"] = "rbxassetid://10723385445",
	["lucide-folder-heart"] = "rbxassetid://10723385545",
	["lucide-folder-input"] = "rbxassetid://10723385721",
	["lucide-folder-key"] = "rbxassetid://10723385848",
	["lucide-folder-lock"] = "rbxassetid://10723386005",
	["lucide-folder-minus"] = "rbxassetid://10723386127",
	["lucide-folder-open"] = "rbxassetid://10723386277",
	["lucide-folder-output"] = "rbxassetid://10723386386",
	["lucide-folder-plus"] = "rbxassetid://10723386531",
	["lucide-folder-search"] = "rbxassetid://10723386787",
	["lucide-folder-search-2"] = "rbxassetid://10723386674",
	["lucide-folder-symlink"] = "rbxassetid://10723386930",
	["lucide-folder-tree"] = "rbxassetid://10723387085",
	["lucide-folder-up"] = "rbxassetid://10723387265",
	["lucide-folder-x"] = "rbxassetid://10723387448",
	["lucide-folders"] = "rbxassetid://10723387721",
	["lucide-form-input"] = "rbxassetid://10723387841",
	["lucide-forward"] = "rbxassetid://10723388016",
	["lucide-frame"] = "rbxassetid://10723394389",
	["lucide-framer"] = "rbxassetid://10723394565",
	["lucide-frown"] = "rbxassetid://10723394681",
	["lucide-fuel"] = "rbxassetid://10723394846",
	["lucide-function-square"] = "rbxassetid://10723395041",
	["lucide-gamepad"] = "rbxassetid://10723395457",
	["lucide-gamepad-2"] = "rbxassetid://10723395215",
	["lucide-gauge"] = "rbxassetid://10723395708",
	["lucide-gavel"] = "rbxassetid://10723395896",
	["lucide-gem"] = "rbxassetid://10723396000",
	["lucide-ghost"] = "rbxassetid://10723396107",
	["lucide-gift"] = "rbxassetid://10723396402",
	["lucide-gift-card"] = "rbxassetid://10723396225",
	["lucide-git-branch"] = "rbxassetid://10723396676",
	["lucide-git-branch-plus"] = "rbxassetid://10723396542",
	["lucide-git-commit"] = "rbxassetid://10723396812",
	["lucide-git-compare"] = "rbxassetid://10723396954",
	["lucide-git-fork"] = "rbxassetid://10723397049",
	["lucide-git-merge"] = "rbxassetid://10723397165",
	["lucide-git-pull-request"] = "rbxassetid://10723397431",
	["lucide-git-pull-request-closed"] = "rbxassetid://10723397268",
	["lucide-git-pull-request-draft"] = "rbxassetid://10734884302",
	["lucide-glass"] = "rbxassetid://10723397788",
	["lucide-glass-2"] = "rbxassetid://10723397529",
	["lucide-glass-water"] = "rbxassetid://10723397678",
	["lucide-glasses"] = "rbxassetid://10723397895",
	["lucide-globe"] = "rbxassetid://10723404337",
	["lucide-globe-2"] = "rbxassetid://10723398002",
	["lucide-grab"] = "rbxassetid://10723404472",
	["lucide-graduation-cap"] = "rbxassetid://10723404691",
	["lucide-grape"] = "rbxassetid://10723404822",
	["lucide-grid"] = "rbxassetid://10723404936",
	["lucide-grip-horizontal"] = "rbxassetid://10723405089",
	["lucide-grip-vertical"] = "rbxassetid://10723405236",
	["lucide-hammer"] = "rbxassetid://10723405360",
	["lucide-hand"] = "rbxassetid://10723405649",
	["lucide-hand-metal"] = "rbxassetid://10723405508",
	["lucide-hard-drive"] = "rbxassetid://10723405749",
	["lucide-hard-hat"] = "rbxassetid://10723405859",
	["lucide-hash"] = "rbxassetid://10723405975",
	["lucide-haze"] = "rbxassetid://10723406078",
	["lucide-headphones"] = "rbxassetid://10723406165",
	["lucide-heart"] = "rbxassetid://10723406885",
	["lucide-heart-crack"] = "rbxassetid://10723406299",
	["lucide-heart-handshake"] = "rbxassetid://10723406480",
	["lucide-heart-off"] = "rbxassetid://10723406662",
	["lucide-heart-pulse"] = "rbxassetid://10723406795",
	["lucide-help-circle"] = "rbxassetid://10723406988",
	["lucide-hexagon"] = "rbxassetid://10723407092",
	["lucide-highlighter"] = "rbxassetid://10723407192",
	["lucide-history"] = "rbxassetid://10723407335",
	["lucide-home"] = "rbxassetid://10723407389",
	["lucide-hourglass"] = "rbxassetid://10723407498",
	["lucide-ice-cream"] = "rbxassetid://10723414308",
	["lucide-image"] = "rbxassetid://10723415040",
	["lucide-image-minus"] = "rbxassetid://10723414487",
	["lucide-image-off"] = "rbxassetid://10723414677",
	["lucide-image-plus"] = "rbxassetid://10723414827",
	["lucide-import"] = "rbxassetid://10723415205",
	["lucide-inbox"] = "rbxassetid://10723415335",
	["lucide-indent"] = "rbxassetid://10723415494",
	["lucide-indian-rupee"] = "rbxassetid://10723415642",
	["lucide-infinity"] = "rbxassetid://10723415766",
	["lucide-info"] = "rbxassetid://10723415903",
	["lucide-inspect"] = "rbxassetid://10723416057",
	["lucide-italic"] = "rbxassetid://10723416195",
	["lucide-japanese-yen"] = "rbxassetid://10723416363",
	["lucide-joystick"] = "rbxassetid://10723416527",
	["lucide-key"] = "rbxassetid://10723416652",
	["lucide-keyboard"] = "rbxassetid://10723416765",
	["lucide-lamp"] = "rbxassetid://10723417513",
	["lucide-lamp-ceiling"] = "rbxassetid://10723416922",
	["lucide-lamp-desk"] = "rbxassetid://10723417016",
	["lucide-lamp-floor"] = "rbxassetid://10723417131",
	["lucide-lamp-wall-down"] = "rbxassetid://10723417240",
	["lucide-lamp-wall-up"] = "rbxassetid://10723417356",
	["lucide-landmark"] = "rbxassetid://10723417608",
	["lucide-languages"] = "rbxassetid://10723417703",
	["lucide-laptop"] = "rbxassetid://10723423881",
	["lucide-laptop-2"] = "rbxassetid://10723417797",
	["lucide-lasso"] = "rbxassetid://10723424235",
	["lucide-lasso-select"] = "rbxassetid://10723424058",
	["lucide-laugh"] = "rbxassetid://10723424372",
	["lucide-layers"] = "rbxassetid://10723424505",
	["lucide-layout"] = "rbxassetid://10723425376",
	["lucide-layout-dashboard"] = "rbxassetid://10723424646",
	["lucide-layout-grid"] = "rbxassetid://10723424838",
	["lucide-layout-list"] = "rbxassetid://10723424963",
	["lucide-layout-template"] = "rbxassetid://10723425187",
	["lucide-leaf"] = "rbxassetid://10723425539",
	["lucide-library"] = "rbxassetid://10723425615",
	["lucide-life-buoy"] = "rbxassetid://10723425685",
	["lucide-lightbulb"] = "rbxassetid://10723425852",
	["lucide-lightbulb-off"] = "rbxassetid://10723425762",
	["lucide-line-chart"] = "rbxassetid://10723426393",
	["lucide-link"] = "rbxassetid://10723426722",
	["lucide-link-2"] = "rbxassetid://10723426595",
	["lucide-link-2-off"] = "rbxassetid://10723426513",
	["lucide-list"] = "rbxassetid://10723433811",
	["lucide-list-checks"] = "rbxassetid://10734884548",
	["lucide-list-end"] = "rbxassetid://10723426886",
	["lucide-list-minus"] = "rbxassetid://10723426986",
	["lucide-list-music"] = "rbxassetid://10723427081",
	["lucide-list-ordered"] = "rbxassetid://10723427199",
	["lucide-list-plus"] = "rbxassetid://10723427334",
	["lucide-list-start"] = "rbxassetid://10723427494",
	["lucide-list-video"] = "rbxassetid://10723427619",
	["lucide-list-x"] = "rbxassetid://10723433655",
	["lucide-loader"] = "rbxassetid://10723434070",
	["lucide-loader-2"] = "rbxassetid://10723433935",
	["lucide-locate"] = "rbxassetid://10723434557",
	["lucide-locate-fixed"] = "rbxassetid://10723434236",
	["lucide-locate-off"] = "rbxassetid://10723434379",
	["lucide-lock"] = "rbxassetid://10723434711",
	["lucide-log-in"] = "rbxassetid://10723434830",
	["lucide-log-out"] = "rbxassetid://10723434906",
	["lucide-luggage"] = "rbxassetid://10723434993",
	["lucide-magnet"] = "rbxassetid://10723435069",
	["lucide-mail"] = "rbxassetid://10734885430",
	["lucide-mail-check"] = "rbxassetid://10723435182",
	["lucide-mail-minus"] = "rbxassetid://10723435261",
	["lucide-mail-open"] = "rbxassetid://10723435342",
	["lucide-mail-plus"] = "rbxassetid://10723435443",
	["lucide-mail-question"] = "rbxassetid://10723435515",
	["lucide-mail-search"] = "rbxassetid://10734884739",
	["lucide-mail-warning"] = "rbxassetid://10734885015",
	["lucide-mail-x"] = "rbxassetid://10734885247",
	["lucide-mails"] = "rbxassetid://10734885614",
	["lucide-map"] = "rbxassetid://10734886202",
	["lucide-map-pin"] = "rbxassetid://10734886004",
	["lucide-map-pin-off"] = "rbxassetid://10734885803",
	["lucide-maximize"] = "rbxassetid://10734886735",
	["lucide-maximize-2"] = "rbxassetid://10734886496",
	["lucide-medal"] = "rbxassetid://10734887072",
	["lucide-megaphone"] = "rbxassetid://10734887454",
	["lucide-megaphone-off"] = "rbxassetid://10734887311",
	["lucide-meh"] = "rbxassetid://10734887603",
	["lucide-menu"] = "rbxassetid://10734887784",
	["lucide-message-circle"] = "rbxassetid://10734888000",
	["lucide-message-square"] = "rbxassetid://10734888228",
	["lucide-mic"] = "rbxassetid://10734888864",
	["lucide-mic-2"] = "rbxassetid://10734888430",
	["lucide-mic-off"] = "rbxassetid://10734888646",
	["lucide-microscope"] = "rbxassetid://10734889106",
	["lucide-microwave"] = "rbxassetid://10734895076",
	["lucide-milestone"] = "rbxassetid://10734895310",
	["lucide-minimize"] = "rbxassetid://10734895698",
	["lucide-minimize-2"] = "rbxassetid://10734895530",
	["lucide-minus"] = "rbxassetid://10734896206",
	["lucide-minus-circle"] = "rbxassetid://10734895856",
	["lucide-minus-square"] = "rbxassetid://10734896029",
	["lucide-monitor"] = "rbxassetid://10734896881",
	["lucide-monitor-off"] = "rbxassetid://10734896360",
	["lucide-monitor-speaker"] = "rbxassetid://10734896512",
	["lucide-moon"] = "rbxassetid://10734897102",
	["lucide-more-horizontal"] = "rbxassetid://10734897250",
	["lucide-more-vertical"] = "rbxassetid://10734897387",
	["lucide-mountain"] = "rbxassetid://10734897956",
	["lucide-mountain-snow"] = "rbxassetid://10734897665",
	["lucide-mouse"] = "rbxassetid://10734898592",
	["lucide-mouse-pointer"] = "rbxassetid://10734898476",
	["lucide-mouse-pointer-2"] = "rbxassetid://10734898194",
	["lucide-mouse-pointer-click"] = "rbxassetid://10734898355",
	["lucide-move"] = "rbxassetid://10734900011",
	["lucide-move-3d"] = "rbxassetid://10734898756",
	["lucide-move-diagonal"] = "rbxassetid://10734899164",
	["lucide-move-diagonal-2"] = "rbxassetid://10734898934",
	["lucide-move-horizontal"] = "rbxassetid://10734899414",
	["lucide-move-vertical"] = "rbxassetid://10734899821",
	["lucide-music"] = "rbxassetid://10734905958",
	["lucide-music-2"] = "rbxassetid://10734900215",
	["lucide-music-3"] = "rbxassetid://10734905665",
	["lucide-music-4"] = "rbxassetid://10734905823",
	["lucide-navigation"] = "rbxassetid://10734906744",
	["lucide-navigation-2"] = "rbxassetid://10734906332",
	["lucide-navigation-2-off"] = "rbxassetid://10734906144",
	["lucide-navigation-off"] = "rbxassetid://10734906580",
	["lucide-network"] = "rbxassetid://10734906975",
	["lucide-newspaper"] = "rbxassetid://10734907168",
	["lucide-octagon"] = "rbxassetid://10734907361",
	["lucide-option"] = "rbxassetid://10734907649",
	["lucide-outdent"] = "rbxassetid://10734907933",
	["lucide-package"] = "rbxassetid://10734909540",
	["lucide-package-2"] = "rbxassetid://10734908151",
	["lucide-package-check"] = "rbxassetid://10734908384",
	["lucide-package-minus"] = "rbxassetid://10734908626",
	["lucide-package-open"] = "rbxassetid://10734908793",
	["lucide-package-plus"] = "rbxassetid://10734909016",
	["lucide-package-search"] = "rbxassetid://10734909196",
	["lucide-package-x"] = "rbxassetid://10734909375",
	["lucide-paint-bucket"] = "rbxassetid://10734909847",
	["lucide-paintbrush"] = "rbxassetid://10734910187",
	["lucide-paintbrush-2"] = "rbxassetid://10734910030",
	["lucide-palette"] = "rbxassetid://10734910430",
	["lucide-palmtree"] = "rbxassetid://10734910680",
	["lucide-paperclip"] = "rbxassetid://10734910927",
	["lucide-party-popper"] = "rbxassetid://10734918735",
	["lucide-pause"] = "rbxassetid://10734919336",
	["lucide-pause-circle"] = "rbxassetid://10735024209",
	["lucide-pause-octagon"] = "rbxassetid://10734919143",
	["lucide-pen-tool"] = "rbxassetid://10734919503",
	["lucide-pencil"] = "rbxassetid://10734919691",
	["lucide-percent"] = "rbxassetid://10734919919",
	["lucide-person-standing"] = "rbxassetid://10734920149",
	["lucide-phone"] = "rbxassetid://10734921524",
	["lucide-phone-call"] = "rbxassetid://10734920305",
	["lucide-phone-forwarded"] = "rbxassetid://10734920508",
	["lucide-phone-incoming"] = "rbxassetid://10734920694",
	["lucide-phone-missed"] = "rbxassetid://10734920845",
	["lucide-phone-off"] = "rbxassetid://10734921077",
	["lucide-phone-outgoing"] = "rbxassetid://10734921288",
	["lucide-pie-chart"] = "rbxassetid://10734921727",
	["lucide-piggy-bank"] = "rbxassetid://10734921935",
	["lucide-pin"] = "rbxassetid://10734922324",
	["lucide-pin-off"] = "rbxassetid://10734922180",
	["lucide-pipette"] = "rbxassetid://10734922497",
	["lucide-pizza"] = "rbxassetid://10734922774",
	["lucide-plane"] = "rbxassetid://10734922971",
	["lucide-play"] = "rbxassetid://10734923549",
	["lucide-play-circle"] = "rbxassetid://10734923214",
	["lucide-plus"] = "rbxassetid://10734924532",
	["lucide-plus-circle"] = "rbxassetid://10734923868",
	["lucide-plus-square"] = "rbxassetid://10734924219",
	["lucide-podcast"] = "rbxassetid://10734929553",
	["lucide-pointer"] = "rbxassetid://10734929723",
	["lucide-pound-sterling"] = "rbxassetid://10734929981",
	["lucide-power"] = "rbxassetid://10734930466",
	["lucide-power-off"] = "rbxassetid://10734930257",
	["lucide-printer"] = "rbxassetid://10734930632",
	["lucide-puzzle"] = "rbxassetid://10734930886",
	["lucide-quote"] = "rbxassetid://10734931234",
	["lucide-radio"] = "rbxassetid://10734931596",
	["lucide-radio-receiver"] = "rbxassetid://10734931402",
	["lucide-rectangle-horizontal"] = "rbxassetid://10734931777",
	["lucide-rectangle-vertical"] = "rbxassetid://10734932081",
	["lucide-recycle"] = "rbxassetid://10734932295",
	["lucide-redo"] = "rbxassetid://10734932822",
	["lucide-redo-2"] = "rbxassetid://10734932586",
	["lucide-refresh-ccw"] = "rbxassetid://10734933056",
	["lucide-refresh-cw"] = "rbxassetid://10734933222",
	["lucide-refrigerator"] = "rbxassetid://10734933465",
	["lucide-regex"] = "rbxassetid://10734933655",
	["lucide-repeat"] = "rbxassetid://10734933966",
	["lucide-repeat-1"] = "rbxassetid://10734933826",
	["lucide-reply"] = "rbxassetid://10734934252",
	["lucide-reply-all"] = "rbxassetid://10734934132",
	["lucide-rewind"] = "rbxassetid://10734934347",
	["lucide-rocket"] = "rbxassetid://10734934585",
	["lucide-rocking-chair"] = "rbxassetid://10734939942",
	["lucide-rotate-3d"] = "rbxassetid://10734940107",
	["lucide-rotate-ccw"] = "rbxassetid://10734940376",
	["lucide-rotate-cw"] = "rbxassetid://10734940654",
	["lucide-rss"] = "rbxassetid://10734940825",
	["lucide-ruler"] = "rbxassetid://10734941018",
	["lucide-russian-ruble"] = "rbxassetid://10734941199",
	["lucide-sailboat"] = "rbxassetid://10734941354",
	["lucide-save"] = "rbxassetid://10734941499",
	["lucide-scale"] = "rbxassetid://10734941912",
	["lucide-scale-3d"] = "rbxassetid://10734941739",
	["lucide-scaling"] = "rbxassetid://10734942072",
	["lucide-scan"] = "rbxassetid://10734942565",
	["lucide-scan-face"] = "rbxassetid://10734942198",
	["lucide-scan-line"] = "rbxassetid://10734942351",
	["lucide-scissors"] = "rbxassetid://10734942778",
	["lucide-screen-share"] = "rbxassetid://10734943193",
	["lucide-screen-share-off"] = "rbxassetid://10734942967",
	["lucide-scroll"] = "rbxassetid://10734943448",
	["lucide-search"] = "rbxassetid://10734943674",
	["lucide-send"] = "rbxassetid://10734943902",
	["lucide-separator-horizontal"] = "rbxassetid://10734944115",
	["lucide-separator-vertical"] = "rbxassetid://10734944326",
	["lucide-server"] = "rbxassetid://10734949856",
	["lucide-server-cog"] = "rbxassetid://10734944444",
	["lucide-server-crash"] = "rbxassetid://10734944554",
	["lucide-server-off"] = "rbxassetid://10734944668",
	["lucide-settings"] = "rbxassetid://10734950309",
	["lucide-settings-2"] = "rbxassetid://10734950020",
	["lucide-share"] = "rbxassetid://10734950813",
	["lucide-share-2"] = "rbxassetid://10734950553",
	["lucide-sheet"] = "rbxassetid://10734951038",
	["lucide-shield"] = "rbxassetid://10734951847",
	["lucide-shield-alert"] = "rbxassetid://10734951173",
	["lucide-shield-check"] = "rbxassetid://10734951367",
	["lucide-shield-close"] = "rbxassetid://10734951535",
	["lucide-shield-off"] = "rbxassetid://10734951684",
	["lucide-shirt"] = "rbxassetid://10734952036",
	["lucide-shopping-bag"] = "rbxassetid://10734952273",
	["lucide-shopping-cart"] = "rbxassetid://10734952479",
	["lucide-shovel"] = "rbxassetid://10734952773",
	["lucide-shower-head"] = "rbxassetid://10734952942",
	["lucide-shrink"] = "rbxassetid://10734953073",
	["lucide-shrub"] = "rbxassetid://10734953241",
	["lucide-shuffle"] = "rbxassetid://10734953451",
	["lucide-sidebar"] = "rbxassetid://10734954301",
	["lucide-sidebar-close"] = "rbxassetid://10734953715",
	["lucide-sidebar-open"] = "rbxassetid://10734954000",
	["lucide-sigma"] = "rbxassetid://10734954538",
	["lucide-signal"] = "rbxassetid://10734961133",
	["lucide-signal-high"] = "rbxassetid://10734954807",
	["lucide-signal-low"] = "rbxassetid://10734955080",
	["lucide-signal-medium"] = "rbxassetid://10734955336",
	["lucide-signal-zero"] = "rbxassetid://10734960878",
	["lucide-siren"] = "rbxassetid://10734961284",
	["lucide-skip-back"] = "rbxassetid://10734961526",
	["lucide-skip-forward"] = "rbxassetid://10734961809",
	["lucide-skull"] = "rbxassetid://10734962068",
	["lucide-slack"] = "rbxassetid://10734962339",
	["lucide-slash"] = "rbxassetid://10734962600",
	["lucide-slice"] = "rbxassetid://10734963024",
	["lucide-sliders"] = "rbxassetid://10734963400",
	["lucide-sliders-horizontal"] = "rbxassetid://10734963191",
	["lucide-smartphone"] = "rbxassetid://10734963940",
	["lucide-smartphone-charging"] = "rbxassetid://10734963671",
	["lucide-smile"] = "rbxassetid://10734964441",
	["lucide-smile-plus"] = "rbxassetid://10734964188",
	["lucide-snowflake"] = "rbxassetid://10734964600",
	["lucide-sofa"] = "rbxassetid://10734964852",
	["lucide-sort-asc"] = "rbxassetid://10734965115",
	["lucide-sort-desc"] = "rbxassetid://10734965287",
	["lucide-speaker"] = "rbxassetid://10734965419",
	["lucide-sprout"] = "rbxassetid://10734965572",
	["lucide-square"] = "rbxassetid://10734965702",
	["lucide-star"] = "rbxassetid://10734966248",
	["lucide-star-half"] = "rbxassetid://10734965897",
	["lucide-star-off"] = "rbxassetid://10734966097",
	["lucide-stethoscope"] = "rbxassetid://10734966384",
	["lucide-sticker"] = "rbxassetid://10734972234",
	["lucide-sticky-note"] = "rbxassetid://10734972463",
	["lucide-stop-circle"] = "rbxassetid://10734972621",
	["lucide-stretch-horizontal"] = "rbxassetid://10734972862",
	["lucide-stretch-vertical"] = "rbxassetid://10734973130",
	["lucide-strikethrough"] = "rbxassetid://10734973290",
	["lucide-subscript"] = "rbxassetid://10734973457",
	["lucide-sun"] = "rbxassetid://10734974297",
	["lucide-sun-dim"] = "rbxassetid://10734973645",
	["lucide-sun-medium"] = "rbxassetid://10734973778",
	["lucide-sun-moon"] = "rbxassetid://10734973999",
	["lucide-sun-snow"] = "rbxassetid://10734974130",
	["lucide-sunrise"] = "rbxassetid://10734974522",
	["lucide-sunset"] = "rbxassetid://10734974689",
	["lucide-superscript"] = "rbxassetid://10734974850",
	["lucide-swiss-franc"] = "rbxassetid://10734975024",
	["lucide-switch-camera"] = "rbxassetid://10734975214",
	["lucide-sword"] = "rbxassetid://10734975486",
	["lucide-swords"] = "rbxassetid://10734975692",
	["lucide-syringe"] = "rbxassetid://10734975932",
	["lucide-table"] = "rbxassetid://10734976230",
	["lucide-table-2"] = "rbxassetid://10734976097",
	["lucide-tablet"] = "rbxassetid://10734976394",
	["lucide-tag"] = "rbxassetid://10734976528",
	["lucide-tags"] = "rbxassetid://10734976739",
	["lucide-target"] = "rbxassetid://10734977012",
	["lucide-tent"] = "rbxassetid://10734981750",
	["lucide-terminal"] = "rbxassetid://10734982144",
	["lucide-terminal-square"] = "rbxassetid://10734981995",
	["lucide-text-cursor"] = "rbxassetid://10734982395",
	["lucide-text-cursor-input"] = "rbxassetid://10734982297",
	["lucide-thermometer"] = "rbxassetid://10734983134",
	["lucide-thermometer-snowflake"] = "rbxassetid://10734982571",
	["lucide-thermometer-sun"] = "rbxassetid://10734982771",
	["lucide-thumbs-down"] = "rbxassetid://10734983359",
	["lucide-thumbs-up"] = "rbxassetid://10734983629",
	["lucide-ticket"] = "rbxassetid://10734983868",
	["lucide-timer"] = "rbxassetid://10734984606",
	["lucide-timer-off"] = "rbxassetid://10734984138",
	["lucide-timer-reset"] = "rbxassetid://10734984355",
	["lucide-toggle-left"] = "rbxassetid://10734984834",
	["lucide-toggle-right"] = "rbxassetid://10734985040",
	["lucide-tornado"] = "rbxassetid://10734985247",
	["lucide-toy-brick"] = "rbxassetid://10747361919",
	["lucide-train"] = "rbxassetid://10747362105",
	["lucide-trash"] = "rbxassetid://10747362393",
	["lucide-trash-2"] = "rbxassetid://10747362241",
	["lucide-tree-deciduous"] = "rbxassetid://10747362534",
	["lucide-tree-pine"] = "rbxassetid://10747362748",
	["lucide-trees"] = "rbxassetid://10747363016",
	["lucide-trending-down"] = "rbxassetid://10747363205",
	["lucide-trending-up"] = "rbxassetid://10747363465",
	["lucide-triangle"] = "rbxassetid://10747363621",
	["lucide-trophy"] = "rbxassetid://10747363809",
	["lucide-truck"] = "rbxassetid://10747364031",
	["lucide-tv"] = "rbxassetid://10747364593",
	["lucide-tv-2"] = "rbxassetid://10747364302",
	["lucide-type"] = "rbxassetid://10747364761",
	["lucide-umbrella"] = "rbxassetid://10747364971",
	["lucide-underline"] = "rbxassetid://10747365191",
	["lucide-undo"] = "rbxassetid://10747365484",
	["lucide-undo-2"] = "rbxassetid://10747365359",
	["lucide-unlink"] = "rbxassetid://10747365771",
	["lucide-unlink-2"] = "rbxassetid://10747397871",
	["lucide-unlock"] = "rbxassetid://10747366027",
	["lucide-upload"] = "rbxassetid://10747366434",
	["lucide-upload-cloud"] = "rbxassetid://10747366266",
	["lucide-usb"] = "rbxassetid://10747366606",
	["lucide-user"] = "rbxassetid://10747373176",
	["lucide-user-check"] = "rbxassetid://10747371901",
	["lucide-user-cog"] = "rbxassetid://10747372167",
	["lucide-user-minus"] = "rbxassetid://10747372346",
	["lucide-user-plus"] = "rbxassetid://10747372702",
	["lucide-user-x"] = "rbxassetid://10747372992",
	["lucide-users"] = "rbxassetid://10747373426",
	["lucide-utensils"] = "rbxassetid://10747373821",
	["lucide-utensils-crossed"] = "rbxassetid://10747373629",
	["lucide-venetian-mask"] = "rbxassetid://10747374003",
	["lucide-verified"] = "rbxassetid://10747374131",
	["lucide-vibrate"] = "rbxassetid://10747374489",
	["lucide-vibrate-off"] = "rbxassetid://10747374269",
	["lucide-video"] = "rbxassetid://10747374938",
	["lucide-video-off"] = "rbxassetid://10747374721",
	["lucide-view"] = "rbxassetid://10747375132",
	["lucide-voicemail"] = "rbxassetid://10747375281",
	["lucide-volume"] = "rbxassetid://10747376008",
	["lucide-volume-1"] = "rbxassetid://10747375450",
	["lucide-volume-2"] = "rbxassetid://10747375679",
	["lucide-volume-x"] = "rbxassetid://10747375880",
	["lucide-wallet"] = "rbxassetid://10747376205",
	["lucide-wand"] = "rbxassetid://10747376565",
	["lucide-wand-2"] = "rbxassetid://10747376349",
	["lucide-watch"] = "rbxassetid://10747376722",
	["lucide-waves"] = "rbxassetid://10747376931",
	["lucide-webcam"] = "rbxassetid://10747381992",
	["lucide-wifi"] = "rbxassetid://10747382504",
	["lucide-wifi-off"] = "rbxassetid://10747382268",
	["lucide-wind"] = "rbxassetid://10747382750",
	["lucide-wrap-text"] = "rbxassetid://10747383065",
	["lucide-wrench"] = "rbxassetid://10747383470",
	["lucide-x"] = "rbxassetid://10747384394",
	["lucide-x-circle"] = "rbxassetid://10747383819",
	["lucide-x-octagon"] = "rbxassetid://10747384037",
	["lucide-x-square"] = "rbxassetid://10747384217",
	["lucide-zoom-in"] = "rbxassetid://10747384552",
	["lucide-zoom-out"] = "rbxassetid://10747384679",
}

-- Configurações de Cores
local Color_Theme = Color3.fromRGB(120, 0, 200) 
local Color_Inactive = Color3.fromRGB(40, 40, 40) 
local Color_Background = Color3.fromRGB(20, 20, 20) 

local Notifications = Instance.new("Frame")
Notifications.Name = "NotificationHolder"
Notifications.Size = UDim2.new(0, 300, 1, -40)
Notifications.Position = UDim2.new(1, -310, 0, 20)
Notifications.BackgroundTransparency = 1
Notifications.ZIndex = 1000

-- Isso garante que as notificações fiquem dentro da sua GUI principal
task.spawn(function()
	local Player = game.Players.LocalPlayer
	local PlayerGui = Player:WaitForChild("PlayerGui")
	local ScreenGui = PlayerGui:WaitForChild("Slayer Hub")
	Notifications.Parent = ScreenGui
end)

local NotifLayout = Instance.new("UIListLayout", Notifications)
NotifLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom
NotifLayout.Padding = UDim.new(0, 10)

function Library:Notify(config)
	local Title = config.Title or "Notification"
	local Content = config.Content or ""
	local SubContent = config.SubContent or ""
	local Duration = config.Duration or 5

	local NotifFrame = Instance.new("Frame", Notifications)
	NotifFrame.Size = UDim2.new(1, 0, 0, 85)
	NotifFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	NotifFrame.BorderSizePixel = 0
	NotifFrame.ClipsDescendants = true

	local Corner = Instance.new("UICorner", NotifFrame)
	Corner.CornerRadius = UDim.new(0, 8)

	local Stroke = Instance.new("UIStroke", NotifFrame)
	Stroke.Color = Color_Theme
	Stroke.Thickness = 1.5
	Stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

	local T_Title = Instance.new("TextLabel", NotifFrame)
	T_Title.Text = Title
	T_Title.Size = UDim2.new(1, -40, 0, 25)
	T_Title.Position = UDim2.fromOffset(12, 5)
	T_Title.TextColor3 = Color3.fromRGB(200, 200, 200)
	T_Title.Font = Enum.Font.Gotham
	T_Title.TextSize = 13
	T_Title.TextXAlignment = Enum.TextXAlignment.Left
	T_Title.BackgroundTransparency = 1

	local CloseBtn = Instance.new("TextButton", NotifFrame)
	CloseBtn.Text = "X"
	CloseBtn.Size = UDim2.fromOffset(20, 25)
	CloseBtn.Position = UDim2.new(1, -30, 0, 5)
	CloseBtn.BackgroundTransparency = 1
	CloseBtn.TextColor3 = Color3.fromRGB(150, 150, 150)
	CloseBtn.TextSize = 20
	CloseBtn.Font = Enum.Font.Gotham

	local C_Label = Instance.new("TextLabel", NotifFrame)
	C_Label.Text = Content
	C_Label.Size = UDim2.new(1, -24, 0, 18)
	C_Label.Position = UDim2.fromOffset(12, 30)
	C_Label.TextColor3 = Color3.new(1, 1, 1)
	C_Label.Font = Enum.Font.GothamBold
	C_Label.TextSize = 14
	C_Label.TextXAlignment = Enum.TextXAlignment.Left
	C_Label.BackgroundTransparency = 1

	local S_Label = Instance.new("TextLabel", NotifFrame)
	S_Label.Text = SubContent
	S_Label.Size = UDim2.new(1, -24, 0, 15)
	S_Label.Position = UDim2.fromOffset(12, 48)
	S_Label.TextColor3 = Color3.fromRGB(160, 160, 160)
	S_Label.Font = Enum.Font.Gotham
	S_Label.TextSize = 12
	S_Label.TextXAlignment = Enum.TextXAlignment.Left
	S_Label.BackgroundTransparency = 1

	local TimerBackground = Instance.new("Frame", NotifFrame)
	TimerBackground.Size = UDim2.new(1, -24, 0, 3)
	TimerBackground.Position = UDim2.new(0, 12, 1, -12)
	TimerBackground.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	TimerBackground.BorderSizePixel = 0
	Instance.new("UICorner", TimerBackground)

	local TimerFill = Instance.new("Frame", TimerBackground)
	TimerFill.Size = UDim2.new(1, 0, 1, 0)
	TimerFill.BackgroundColor3 = Color_Theme
	TimerFill.BorderSizePixel = 0
	Instance.new("UICorner", TimerFill)

	local function Close()
		local tween = TweenService:Create(NotifFrame, TweenInfo.new(0.3, Enum.EasingStyle.Quart), {Position = UDim2.new(1.5, 0, 0, NotifFrame.Position.Y.Offset), BackgroundTransparency = 1})
		tween:Play()
		tween.Completed:Connect(function() NotifFrame:Destroy() end)
	end

	CloseBtn.MouseButton1Click:Connect(Close)

	if Duration then
		TweenService:Create(TimerFill, TweenInfo.new(Duration, Enum.EasingStyle.Linear), {Size = UDim2.new(0, 0, 1, 0)}):Play()
		task.delay(Duration, Close)
	end
end


function Library:CreateWindow(options)
	local Config = options or {}
	local BolinhaIcon = Config.BolinhaIcon or "10723343321"
	local TitleText = Config.Title or "Slayer Hub X"
	local SubtitleText = Config.Folders or "[v1.1.1] [discord.gg/NJJ7BYgWcd"

	local Player = game.Players.LocalPlayer
	local PlayerGui = Player:WaitForChild("PlayerGui")
	local ScreenGui = PlayerGui:WaitForChild("Slayer Hub")
	local Window = ScreenGui:WaitForChild("Window")
	local Bolinha = ScreenGui:FindFirstChild("Bolinha")

	-- Define o ícone da Bolinha
	if Bolinha and (Bolinha:IsA("ImageLabel") or Bolinha:IsA("ImageButton")) then
		Bolinha.Image = "rbxassetid://" .. string.gsub(tostring(BolinhaIcon), "rbxassetid://", "")
	end

	-- Atualiza o Título e subtítulo
	local TitleLabel = Window:FindFirstChild("Title")
	if TitleLabel and TitleLabel:IsA("TextLabel") then TitleLabel.Text = TitleText end

	local FolderLabel = Window:FindFirstChild("Folder")
	if FolderLabel and FolderLabel:IsA("TextLabel") then FolderLabel.Text = SubtitleText end

	local WindowCorner = Instance.new("UICorner", Window)
	WindowCorner.CornerRadius = UDim.new(0, 8)

	-- SISTEMA DE ARRASTE DA WINDOW (Independente da Bolinha)
	local function MakeDraggable(gui)
		local dragging, dragInput, dragStart, startPos
		gui.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = gui.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then dragging = false end
				end)
			end
		end)
		gui.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragging then
				local delta = input.Position - dragStart
				gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			end
		end)
	end

	MakeDraggable(Window) -- Ativa o arraste na Janela principal

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

	local Tabs = {FirstTab = nil}

	function Tabs:AddTab(tabConfig)
		local Index = 0 
		local IconID = tabConfig.Icon or ""

		local TabButton = Instance.new("TextButton", TabScroll)
		TabButton.Size = UDim2.new(0, 140, 0, 35)
		TabButton.Text = "" -- Deixamos o texto vazio para usar um Label customizado
		TabButton.BackgroundColor3 = Color_Inactive
		TabButton.AutoButtonColor = false
		Instance.new("UICorner", TabButton).CornerRadius = UDim.new(0, 6)

		-- Container do conteúdo do botão (Ícone + Texto)
		local ButtonContent = Instance.new("Frame", TabButton)
		ButtonContent.Size = UDim2.new(1, 0, 1, 0)
		ButtonContent.BackgroundTransparency = 1

		-- Ícone (Opcional)
		local TabIcon = Instance.new("ImageLabel", ButtonContent)
		TabIcon.Size = UDim2.fromOffset(18, 18)
		TabIcon.Position = UDim2.new(0, 10, 0.5, -9)
		TabIcon.BackgroundTransparency = 1
		TabIcon.ImageColor3 = Color3.fromRGB(200, 200, 200)

		-- Verifica se o ícone existe na tabela Lucide ou se é um rbxassetid direto
		if IconID ~= "" then
			TabIcon.Image = Lucide[IconID] or IconID
			TabIcon.Visible = true
		else
			TabIcon.Visible = false
		end

		-- Texto da Aba
		local TabLabel = Instance.new("TextLabel", ButtonContent)
		TabLabel.Text = tabConfig.Title
		TabLabel.Font = Enum.Font.GothamBold
		TabLabel.TextSize = 13
		TabLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
		TabLabel.BackgroundTransparency = 1
		-- Se tiver ícone, empurra o texto para o lado. Se não, centraliza.
		TabLabel.Size = TabIcon.Visible and UDim2.new(1, -35, 1, 0) or UDim2.new(1, 0, 1, 0)
		TabLabel.Position = TabIcon.Visible and UDim2.new(0, 35, 0, 0) or UDim2.new(0, 0, 0, 0)
		TabLabel.TextXAlignment = TabIcon.Visible and Enum.TextXAlignment.Left or Enum.TextXAlignment.Center

		local Page = Instance.new("ScrollingFrame", Container)
		Page.Name = tabConfig.Title .. "_Page"
		Page.Size = UDim2.new(1, 0, 1, 0)
		Page.BackgroundTransparency = 1
		Page.Visible = false
		Page.ScrollBarThickness = 2
		Page.ScrollBarImageColor3 = Color_Theme
		Page.BorderSizePixel = 0
		Page.AutomaticCanvasSize = Enum.AutomaticSize.Y

		local PageLayout = Instance.new("UIListLayout", Page)
		PageLayout.Padding = UDim.new(0, 8)
		PageLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
		PageLayout.SortOrder = Enum.SortOrder.LayoutOrder

		-- Evento de Clique
		TabButton.MouseButton1Click:Connect(function()
			for _, child in pairs(Container:GetChildren()) do
				if child:IsA("ScrollingFrame") then child.Visible = false end
			end
			for _, btn in pairs(TabScroll:GetChildren()) do
				if btn:IsA("TextButton") then
					btn.BackgroundColor3 = Color_Inactive
					-- Reseta cores de todos os ícones e labels
					local content = btn:FindFirstChild("Frame")
					if content then
						content.TextLabel.TextColor3 = Color3.fromRGB(150, 150, 150)
						content.ImageLabel.ImageColor3 = Color3.fromRGB(150, 150, 150)
					end
				end
			end
			Page.Visible = true
			TabButton.BackgroundColor3 = Color_Theme
			TabLabel.TextColor3 = Color3.new(1, 1, 1)
			TabIcon.ImageColor3 = Color3.new(1, 1, 1)
		end)

		if not Tabs.FirstTab then
			Tabs.FirstTab = Page
			Page.Visible = true
			TabButton.BackgroundColor3 = Color_Theme
			TabLabel.TextColor3 = Color3.new(1, 1, 1)
			TabIcon.ImageColor3 = Color3.new(1, 1, 1)
		end

		local Elements = {}

		-- === FUNÇÃO: ADD BUTTON ===
		function Elements:AddButton(buttonConfig)
			Index = Index + 1
			local Button = { Callback = buttonConfig.Callback or function() end }

			local ButtonFrame = Instance.new("TextButton", Page)
			ButtonFrame.Name = (buttonConfig.Title or "Button") .. "_Button"
			ButtonFrame.Size = UDim2.new(1, -20, 0, 45)
			ButtonFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
			ButtonFrame.Text = ""
			ButtonFrame.AutoButtonColor = false
			ButtonFrame.LayoutOrder = Index -- Ordem definida pelo script
			Instance.new("UICorner", ButtonFrame).CornerRadius = UDim.new(0, 8)

			local B_Title = Instance.new("TextLabel", ButtonFrame)
			B_Title.Text = buttonConfig.Title or "Button"
			B_Title.Size = UDim2.new(1, -65, 0, 20)
			B_Title.Position = UDim2.new(0, 15, 0, 8)
			B_Title.TextColor3 = Color3.new(1, 1, 1)
			B_Title.BackgroundTransparency = 1
			B_Title.Font = Enum.Font.GothamBold
			B_Title.TextSize = 13
			B_Title.TextXAlignment = Enum.TextXAlignment.Left

			local B_Desc = Instance.new("TextLabel", ButtonFrame)
			B_Desc.Text = buttonConfig.Description or ""
			B_Desc.Size = UDim2.new(1, -65, 0, 15)
			B_Desc.Position = UDim2.new(0, 15, 0, 24)
			B_Desc.TextColor3 = Color3.fromRGB(150, 150, 150)
			B_Desc.BackgroundTransparency = 1
			B_Desc.TextSize = 10
			B_Desc.Font = Enum.Font.Gotham
			B_Desc.TextXAlignment = Enum.TextXAlignment.Left

			local ClickIcon = Instance.new("ImageLabel", ButtonFrame)
			ClickIcon.Size = UDim2.fromOffset(22, 22)
			ClickIcon.Position = UDim2.new(1, -38, 0.5, -11)
			ClickIcon.BackgroundTransparency = 1
			ClickIcon.Image = "rbxassetid://95048685306752"
			ClickIcon.ImageColor3 = Color_Theme

			ButtonFrame.MouseButton1Click:Connect(function()
				local t = TweenService:Create(ButtonFrame, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out, 0, true), {BackgroundColor3 = Color_Theme})
				t:Play()
				task.spawn(Button.Callback)
			end)

			return Button
		end

		function Elements:AddToggle(toggleConfig)
			Index = Index + 1
			local Toggle = { Value = toggleConfig.Default or false, Callback = function() end }

			local ToggleFrame = Instance.new("TextButton", Page)
			ToggleFrame.Name = toggleConfig.Name .. "_Toggle"
			ToggleFrame.Size = UDim2.new(1, -20, 0, 45)
			ToggleFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
			ToggleFrame.Text = ""
			ToggleFrame.AutoButtonColor = false
			ToggleFrame.LayoutOrder = Index -- Ordem definida pelo script
			Instance.new("UICorner", ToggleFrame).CornerRadius = UDim.new(0, 8)

			local T_Title = Instance.new("TextLabel", ToggleFrame)
			T_Title.Text = toggleConfig.Name or "Toggle"
			T_Title.Size = UDim2.new(1, -65, 0, 20)
			T_Title.Position = UDim2.new(0, 15, 0, 8)
			T_Title.TextColor3 = Color3.new(1, 1, 1)
			T_Title.Font = Enum.Font.GothamBold
			T_Title.TextSize = 13
			T_Title.TextXAlignment = Enum.TextXAlignment.Left
			T_Title.BackgroundTransparency = 1

			local T_Desc = Instance.new("TextLabel", ToggleFrame)
			T_Desc.Text = toggleConfig.Description or ""
			T_Desc.Size = UDim2.new(1, -65, 0, 15)
			T_Desc.Position = UDim2.new(0, 15, 0, 24)
			T_Desc.TextColor3 = Color3.fromRGB(150, 150, 150)
			T_Desc.TextSize = 10
			T_Desc.Font = Enum.Font.Gotham
			T_Desc.TextXAlignment = Enum.TextXAlignment.Left
			T_Desc.BackgroundTransparency = 1

			local ToggleSlider = Instance.new("Frame", ToggleFrame)
			ToggleSlider.Size = UDim2.new(0, 32, 0, 16)
			ToggleSlider.Position = UDim2.new(1, -45, 0.5, -8)
			ToggleSlider.BackgroundColor3 = Color_Theme
			Instance.new("UICorner", ToggleSlider).CornerRadius = UDim.new(1, 0)

			local ToggleCircle = Instance.new("ImageLabel", ToggleSlider)
			ToggleCircle.Size = UDim2.fromOffset(12, 12)
			ToggleCircle.Position = UDim2.new(0, 2, 0.5, -6)
			ToggleCircle.Image = "http://www.roblox.com/asset/?id=12266946128"
			ToggleCircle.BackgroundTransparency = 1

			function Toggle:SetValue(v)
				Toggle.Value = v
				local targetPos = Toggle.Value and UDim2.new(0, 18, 0.5, -6) or UDim2.new(0, 2, 0.5, -6)
				TweenService:Create(ToggleCircle, TweenInfo.new(0.2), {Position = targetPos}):Play()
				TweenService:Create(ToggleSlider, TweenInfo.new(0.2), {BackgroundTransparency = Toggle.Value and 0 or 0.7}):Play()
				if Toggle.Callback then task.spawn(Toggle.Callback, Toggle.Value) end
			end

			ToggleFrame.MouseButton1Click:Connect(function() Toggle:SetValue(not Toggle.Value) end)
			Toggle:SetValue(Toggle.Value)
			return Toggle
		end

		-- === FUNÇÃO: ADD DROPDOWN (MELHORADO) ===
		function Elements:AddDropdown(name, dropConfig)
			Index = Index + 1
			local Dropdown = {
				Value = dropConfig.Default or (dropConfig.Multi and {} or ""),
				Options = dropConfig.Values or {},
				Callback = function() end,
				Opened = false
			}

			local DropdownFrame = Instance.new("Frame", Page)
			DropdownFrame.Name = name .. "_Dropdown"
			DropdownFrame.Size = UDim2.new(1, -20, 0, 45)
			DropdownFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
			DropdownFrame.ClipsDescendants = true
			DropdownFrame.LayoutOrder = Index
			Instance.new("UICorner", DropdownFrame).CornerRadius = UDim.new(0, 8)
			local Stroke = Instance.new("UIStroke", DropdownFrame)
			Stroke.Color = Color3.fromRGB(45, 45, 45)

			local DropButton = Instance.new("TextButton", DropdownFrame)
			DropButton.Size = UDim2.new(1, 0, 0, 45)
			DropButton.BackgroundTransparency = 1
			DropButton.Text = ""

			local D_Title = Instance.new("TextLabel", DropButton)
			D_Title.Text = dropConfig.Title or name
			D_Title.Size = UDim2.new(1, -65, 0, 20)
			D_Title.Position = UDim2.new(0, 15, 0, 6)
			D_Title.TextColor3 = Color3.new(1, 1, 1)
			D_Title.Font = Enum.Font.GothamBold
			D_Title.TextSize = 13
			D_Title.TextXAlignment = Enum.TextXAlignment.Left
			D_Title.BackgroundTransparency = 1

			local D_DescLabel = Instance.new("TextLabel", DropButton)
			D_DescLabel.Text = dropConfig.Description or "Selecione uma opção"
			D_DescLabel.Size = UDim2.new(1, -65, 0, 15)
			D_DescLabel.Position = UDim2.new(0, 15, 0, 22)
			D_DescLabel.TextColor3 = Color_Theme
			D_DescLabel.TextSize = 10
			D_DescLabel.Font = Enum.Font.Gotham
			D_DescLabel.TextXAlignment = Enum.TextXAlignment.Left
			D_DescLabel.BackgroundTransparency = 1

			-- Novo Ícone solicitado
			local DropdownIco = Instance.new("ImageLabel", DropButton)
			DropdownIco.Image = "rbxassetid://10709790948"
			DropdownIco.Size = UDim2.fromOffset(16, 16)
			DropdownIco.AnchorPoint = Vector2.new(1, 0.5)
			DropdownIco.Position = UDim2.new(1, -12, 0.5, 0)
			DropdownIco.BackgroundTransparency = 1
			DropdownIco.ImageColor3 = Color3.fromRGB(200, 200, 200)

			local OptionHolder = Instance.new("ScrollingFrame", DropdownFrame)
			OptionHolder.Position = UDim2.new(0, 0, 0, 45)
			OptionHolder.Size = UDim2.new(1, 0, 1, -45)
			OptionHolder.BackgroundTransparency = 1
			OptionHolder.BorderSizePixel = 0
			OptionHolder.ScrollBarThickness = 2
			OptionHolder.Visible = false

			local UIList = Instance.new("UIListLayout", OptionHolder)
			UIList.Padding = UDim.new(0, 3)

			local function UpdateText()
				if dropConfig.Multi then
					local selected = {}
					for i, v in pairs(Dropdown.Value) do if v then table.insert(selected, i) end end
					D_DescLabel.Text = #selected > 0 and table.concat(selected, ", ") or (dropConfig.Description or "Nenhum")
				else
					D_DescLabel.Text = tostring(Dropdown.Value)
				end
			end

			for _, option in ipairs(Dropdown.Options) do
				local OptBtn = Instance.new("TextButton", OptionHolder)
				OptBtn.Size = UDim2.new(1, -10, 0, 32)
				OptBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				OptBtn.BackgroundTransparency = 1
				OptBtn.Text = "      " .. tostring(option)
				OptBtn.TextColor3 = Color3.fromRGB(200, 200, 200)
				OptBtn.TextXAlignment = Enum.TextXAlignment.Left
				OptBtn.Font = Enum.Font.Gotham
				OptBtn.TextSize = 12
				OptBtn.AutoButtonColor = false
				Instance.new("UICorner", OptBtn).CornerRadius = UDim.new(0, 6)

				-- Barra lateral de seleção (Efeito visual do código enviado)
				local Selector = Instance.new("Frame", OptBtn)
				Selector.Size = UDim2.fromOffset(4, 0)
				Selector.Position = UDim2.new(0, 2, 0.5, 0)
				Selector.AnchorPoint = Vector2.new(0, 0.5)
				Selector.BackgroundColor3 = Color_Theme
				Selector.BorderSizePixel = 0
				Instance.new("UICorner", Selector).CornerRadius = UDim.new(0, 2)

				local function UpdateState()
					local active = dropConfig.Multi and Dropdown.Value[option] or (Dropdown.Value == option)
					local targetSize = active and UDim2.fromOffset(4, 16) or UDim2.fromOffset(4, 0)
					local targetColor = active and Color_Theme or Color3.fromRGB(200, 200, 200)

					TweenService:Create(Selector, TweenInfo.new(0.3, Enum.EasingStyle.Back), {Size = targetSize}):Play()
					TweenService:Create(OptBtn, TweenInfo.new(0.2), {TextColor3 = targetColor}):Play()
				end

				OptBtn.MouseEnter:Connect(function()
					TweenService:Create(OptBtn, TweenInfo.new(0.2), {BackgroundTransparency = 0.92}):Play()
				end)
				OptBtn.MouseLeave:Connect(function()
					TweenService:Create(OptBtn, TweenInfo.new(0.2), {BackgroundTransparency = 1}):Play()
				end)

				OptBtn.MouseButton1Click:Connect(function()
					if dropConfig.Multi then
						Dropdown.Value[option] = not Dropdown.Value[option]
					else
						Dropdown.Value = option
						Dropdown.Opened = false
						TweenService:Create(DropdownFrame, TweenInfo.new(0.4, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {Size = UDim2.new(1, -20, 0, 45)}):Play()
						TweenService:Create(DropdownIco, TweenInfo.new(0.3), {Rotation = 0}):Play()
						task.delay(0.4, function() OptionHolder.Visible = false end)
					end

					UpdateText()
					-- Atualiza visual de todos os botões (para limpar o rastro no Single)
					for _, child in pairs(OptionHolder:GetChildren()) do
						if child:IsA("TextButton") and child:FindFirstChild("UpdateState") then
							child.UpdateState()
						end
					end
					UpdateState()
					if Dropdown.Callback then Dropdown.Callback(Dropdown.Value) end
				end)

				local stateValue = Instance.new("BindableFunction", OptBtn)
				stateValue.Name = "UpdateState"
				stateValue.OnInvoke = UpdateState
				UpdateState()
			end

			DropButton.MouseButton1Click:Connect(function()
				Dropdown.Opened = not Dropdown.Opened
				local listHeight = math.clamp(#Dropdown.Options * 35, 35, 200)
				local targetSize = Dropdown.Opened and UDim2.new(1, -20, 0, 45 + listHeight) or UDim2.new(1, -20, 0, 45)

				if Dropdown.Opened then OptionHolder.Visible = true end

				-- Animação Suave "Quart" para o Frame e Rotação
				TweenService:Create(DropdownFrame, TweenInfo.new(0.5, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {Size = targetSize}):Play()
				TweenService:Create(DropdownIco, TweenInfo.new(0.4, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {Rotation = Dropdown.Opened and 180 or 0}):Play()

				if not Dropdown.Opened then
					task.delay(0.5, function() if not Dropdown.Opened then OptionHolder.Visible = false end end)
				end
			end)

			function Dropdown:OnChanged(fn) Dropdown.Callback = fn end
			UpdateText()
			return Dropdown
		end

		-- === FUNÇÃO: ADD PARAGRAPH ===
		function Elements:AddParagraph(parConfig)
			Index = Index + 1

			local ParagraphFrame = Instance.new("Frame", Page)
			ParagraphFrame.Name = "Paragraph_" .. Index
			ParagraphFrame.Size = UDim2.new(1, -20, 0, 0) -- Começa com altura 0
			ParagraphFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
			ParagraphFrame.AutomaticSize = Enum.AutomaticSize.Y -- Ajusta a altura conforme o texto
			ParagraphFrame.LayoutOrder = Index

			local P_Corner = Instance.new("UICorner", ParagraphFrame)
			P_Corner.CornerRadius = UDim.new(0, 8)

			local P_Stroke = Instance.new("UIStroke", ParagraphFrame)
			P_Stroke.Color = Color3.fromRGB(45, 45, 45)
			P_Stroke.Transparency = 0.5

			local P_Title = Instance.new("TextLabel", ParagraphFrame)
			P_Title.Text = parConfig.Title or "Paragraph"
			P_Title.Size = UDim2.new(1, -20, 0, 20)
			P_Title.Position = UDim2.fromOffset(10, 8)
			P_Title.TextColor3 = Color3.new(1, 1, 1)
			P_Title.Font = Enum.Font.GothamBold
			P_Title.TextSize = 13
			P_Title.TextXAlignment = Enum.TextXAlignment.Left
			P_Title.BackgroundTransparency = 1

			local P_Content = Instance.new("TextLabel", ParagraphFrame)
			P_Content.Text = parConfig.Content or ""
			P_Content.Size = UDim2.new(1, -20, 0, 0)
			P_Content.Position = UDim2.fromOffset(10, 28)
			P_Content.TextColor3 = Color3.fromRGB(200, 200, 200)
			P_Content.Font = Enum.Font.Gotham
			P_Content.TextSize = 12
			P_Content.TextXAlignment = Enum.TextXAlignment.Left
			P_Content.TextYAlignment = Enum.TextYAlignment.Top
			P_Content.BackgroundTransparency = 1
			P_Content.TextWrapped = true -- Permite quebra de linha
			P_Content.AutomaticSize = Enum.AutomaticSize.Y -- Faz o label crescer com o conteúdo

			-- Adiciona um espaço (padding) no fundo para não ficar colado
			local Padding = Instance.new("UIPadding", ParagraphFrame)
			Padding.PaddingBottom = UDim.new(0, 10)
			Padding.PaddingTop = UDim.new(0, 0)

			return ParagraphFrame
		end
		-- === FUNÇÃO: ADD SECTION ===
		function Elements:AddSection(name)
			Index = Index + 1

			local SectionFrame = Instance.new("Frame", Page)
			SectionFrame.Name = "Section_" .. name
			SectionFrame.Size = UDim2.new(1, -20, 0, 30)
			SectionFrame.BackgroundTransparency = 1
			SectionFrame.LayoutOrder = Index

			local SectionTitle = Instance.new("TextLabel", SectionFrame)
			SectionTitle.Text = tostring(name)
			SectionTitle.Size = UDim2.new(1, -10, 1, 0)
			SectionTitle.Position = UDim2.fromOffset(5, 5)
			SectionTitle.TextColor3 = Color_Theme -- Usa a cor roxa do seu tema
			SectionTitle.Font = Enum.Font.GothamBold
			SectionTitle.TextSize = 12
			SectionTitle.TextXAlignment = Enum.TextXAlignment.Left
			SectionTitle.BackgroundTransparency = 1

			-- Linha decorativa ao lado do texto
			local Line = Instance.new("Frame", SectionFrame)
			Line.Size = UDim2.new(1, - (SectionTitle.TextBounds.X + 20), 0, 1)
			Line.Position = UDim2.new(0, SectionTitle.TextBounds.X + 15, 0.5, 4)
			Line.BackgroundColor3 = Color_Theme
			Line.BackgroundTransparency = 0.7
			Line.BorderSizePixel = 0

			-- Se o texto mudar, a linha se ajusta
			SectionTitle:GetPropertyChangedSignal("TextBounds"):Connect(function()
				Line.Size = UDim2.new(1, - (SectionTitle.TextBounds.X + 20), 0, 1)
				Line.Position = UDim2.new(0, SectionTitle.TextBounds.X + 15, 0.5, 4)
			end)

			return SectionFrame
		end
		-- === FUNÇÃO: ADD SLIDER (ATUALIZADA) ===
		function Elements:AddSlider(sliderConfig)
			Index = Index + 1

			-- Configurações e Variáveis de Controle
			local Name = sliderConfig.Name or "Slider"
			local Min = sliderConfig.Min or 0
			local Max = sliderConfig.Max or 100
			local Increase = sliderConfig.Increase or 1
			local Default = sliderConfig.Default or Min

			local Slider = {
				Value = Default,
				Callback = sliderConfig.Callback or function() end
			}

			-- Frame Principal
			local SliderFrame = Instance.new("Frame", Page)
			SliderFrame.Name = Name .. "_Slider"
			SliderFrame.Size = UDim2.new(1, -20, 0, 50)
			SliderFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
			SliderFrame.LayoutOrder = Index
			Instance.new("UICorner", SliderFrame).CornerRadius = UDim.new(0, 8)

			local S_Title = Instance.new("TextLabel", SliderFrame)
			S_Title.Text = Name
			S_Title.Size = UDim2.new(1, -65, 0, 20)
			S_Title.Position = UDim2.new(0, 15, 0, 8)
			S_Title.TextColor3 = Color3.new(1, 1, 1)
			S_Title.Font = Enum.Font.GothamBold
			S_Title.TextSize = 13
			S_Title.BackgroundTransparency = 1
			S_Title.TextXAlignment = Enum.TextXAlignment.Left

			local S_ValueText = Instance.new("TextLabel", SliderFrame)
			S_ValueText.Text = tostring(Default)
			S_ValueText.Size = UDim2.new(0, 40, 0, 20)
			S_ValueText.Position = UDim2.new(1, -55, 0, 8)
			S_ValueText.TextColor3 = Color_Theme
			S_ValueText.Font = Enum.Font.GothamBold
			S_ValueText.TextSize = 13
			S_ValueText.BackgroundTransparency = 1
			S_ValueText.TextXAlignment = Enum.TextXAlignment.Right

			-- Barra de Fundo
			local SliderBar = Instance.new("Frame", SliderFrame)
			SliderBar.Size = UDim2.new(1, -30, 0, 4)
			SliderBar.Position = UDim2.new(0, 15, 0, 35)
			SliderBar.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
			SliderBar.BorderSizePixel = 0
			Instance.new("UICorner", SliderBar)

			-- Barra de Preenchimento
			local SliderFill = Instance.new("Frame", SliderBar)
			SliderFill.BackgroundColor3 = Color_Theme
			SliderFill.BorderSizePixel = 0
			Instance.new("UICorner", SliderFill)

			-- Círculo (Handle)
			local SliderInner = Instance.new("Frame", SliderFill)
			SliderInner.Size = UDim2.fromOffset(12, 12)
			SliderInner.Position = UDim2.new(1, 0, 0.5, 0)
			SliderInner.AnchorPoint = Vector2.new(0.5, 0.5)
			SliderInner.BackgroundColor3 = Color3.new(1, 1, 1)
			Instance.new("UICorner", SliderInner).CornerRadius = UDim.new(1, 0)

			-- Função para Atualizar Visual e Valor
			local function SetValue(v)
				local snapped = math.floor(v / Increase + 0.5) * Increase
				Slider.Value = math.clamp(snapped, Min, Max)

				local percent = (Slider.Value - Min) / (Max - Min)
				S_ValueText.Text = tostring(Slider.Value)

				-- Animação Suave
				TweenService:Create(SliderFill, TweenInfo.new(0.1, Enum.EasingStyle.Quad), {
					Size = UDim2.fromScale(percent, 1)
				}):Play()

				task.spawn(Slider.Callback, Slider.Value)
			end

			-- Lógica de Input (Mouse/Touch)
			local Dragging = false

			local function UpdateFromMouse()
				local MousePos = game:GetService("UserInputService"):GetMouseLocation().X
				local BarPos = SliderBar.AbsolutePosition.X
				local BarSize = SliderBar.AbsoluteSize.X
				local Percent = math.clamp((MousePos - BarPos) / BarSize, 0, 1)
				local RawValue = Min + (Max - Min) * Percent
				SetValue(RawValue)
			end

			SliderFrame.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					Dragging = true
					UpdateFromMouse()
				end
			end)

			game:GetService("UserInputService").InputEnded:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					Dragging = false
				end
			end)

			game:GetService("UserInputService").InputChanged:Connect(function(input)
				if Dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
					UpdateFromMouse()
				end
			end)

			-- Permitir mudar o valor via script: Slider:SetValue(10)
			function Slider:SetValue(v)
				SetValue(v)
			end

			-- Inicia no valor Padrão
			SetValue(Default)

			return Slider
		end

		return Elements
	end
	return Tabs
end

return Library
end;
};
-- StarterGui.Slayer Hub.Window.Arrastavel
local function C_4()
local script = G2L["4"];
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
task.spawn(C_4);
-- StarterGui.Slayer Hub.Window.Fechar.LocalScript
local function C_b()
local script = G2L["b"];
	local fecharBotao = script.Parent
	local Window = fecharBotao.Parent -- A Janela principal
	local frameClose = Window:WaitForChild("Close") 
	
	fecharBotao.MouseButton1Click:Connect(function()
		-- Torna o frame de confirmação visível
		frameClose.Visible = true
		frameClose.ZIndex = 20 -- Garante que fique na frente das funções
	
	
	end)
end;
task.spawn(C_b);
-- StarterGui.Slayer Hub.Window.Minimizar.LocalScript
local function C_d()
local script = G2L["d"];
	local botao = script.Parent
	local window = botao.Parent -- Referencia a Window que é o "pai" do botão
	
	botao.MouseButton1Click:Connect(function()
		window.Visible = not window.Visible -- Isso faz um "toggle": se estiver visível some, se estiver invisível volta
	end)
end;
task.spawn(C_d);
-- StarterGui.Slayer Hub.Window.Close.LocalScript
local function C_f()
local script = G2L["f"];
	
end;
task.spawn(C_f);
-- StarterGui.Slayer Hub.Window.Close.Yes.LocalScript
local function C_12()
local script = G2L["12"];
	local Button = script.Parent
	local Window = Button.Parent.Parent -- Sobe dois níveis para achar a 'Window'
	
	Button.MouseButton1Click:Connect(function()
		Window:Destroy() -- Deleta a UI inteira
	end)
end;
task.spawn(C_12);
-- StarterGui.Slayer Hub.Window.Close.Cancelar.LocalScript
local function C_16()
local script = G2L["16"];
	local Button = script.Parent
	local CloseFrame = Button.Parent -- Frame 'Close'
	local Window = CloseFrame.Parent -- A Janela principal (Window)
	local SideBar = Window:WaitForChild("SideBar") -- Referência da SideBar
	
	Button.MouseButton1Click:Connect(function()
		-- 1. Esconde o aviso de confirmação
		CloseFrame.Visible = false
	
		-- 2. Faz as abas (SideBar) aparecerem de novo
		SideBar.Visible = true
	end)
end;
task.spawn(C_16);
-- StarterGui.Slayer Hub.Bolinha.LocalScript
local function C_1d()
local script = G2L["1d"];
	local UIS = game:GetService("UserInputService")
	local Bolinha = script.Parent
	local ScreenGui = Bolinha.Parent
	local Window = ScreenGui:WaitForChild("Window")
	
	-- Variáveis de Arraste (Privadas da Bolinha)
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		Bolinha.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	-- Lógica de Arraste da Bolinha
	Bolinha.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = Bolinha.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	Bolinha.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	
	-- LÓGICA DE CLIQUE (ABRIR / FECHAR)
	-- Usamos um filtro para não abrir/fechar enquanto estiver apenas arrastando
	local startPosMouse
	
	Bolinha.MouseButton1Down:Connect(function()
		startPosMouse = UIS:GetMouseLocation()
	end)
	
	Bolinha.MouseButton1Up:Connect(function()
		local endPosMouse = UIS:GetMouseLocation()
		if startPosMouse then
			local magnitude = (startPosMouse - endPosMouse).Magnitude
	
			-- Se moveu menos de 5 pixels, o script entende que foi um CLIQUE e não um ARRASTE
			if magnitude < 5 then
				Window.Visible = not Window.Visible
			end
		end
	end)
end;
task.spawn(C_1d);

local Library = G2L_MODULES[G2L["2"]].Closure()
return Library
