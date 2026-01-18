--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 10 | Scripts: 0 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Slayer Hub
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Slayer Hub]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.Slayer Hub.Window
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Size"] = UDim2.new(0, 624, 0, 355);
G2L["2"]["Position"] = UDim2.new(0.27781, 0, 0.14163, 0);
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
G2L["4"]["Image"] = [[rbxassetid://92239031837543]];
G2L["4"]["Size"] = UDim2.new(0, 459, 0, 262);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Name"] = [[Imagem]];
G2L["4"]["Position"] = UDim2.new(0.26442, 0, 0.26197, 0);


-- StarterGui.Slayer Hub.Window.Frame
G2L["5"] = Instance.new("Frame", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Size"] = UDim2.new(0, 624, 0, 2);
G2L["5"]["Position"] = UDim2.new(0, 0, 0.10704, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["BackgroundTransparency"] = 0.19;


-- StarterGui.Slayer Hub.Window.Title
G2L["6"] = Instance.new("TextLabel", G2L["2"]);
G2L["6"]["TextStrokeTransparency"] = 100;
G2L["6"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 17;
G2L["6"]["TextStrokeColor3"] = Color3.fromRGB(171, 0, 255);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(171, 0, 255);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["OpenTypeFeatures"] = [[Slayer Hub X]];
G2L["6"]["Size"] = UDim2.new(0, 172, 0, 50);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Slayer Hub X]];
G2L["6"]["Name"] = [[Title]];
G2L["6"]["Position"] = UDim2.new(-0.02404, 0, 0, 0);


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
G2L["7"]["Text"] = [[[v1.1.1] [discord.gg/NJJ7BYgWcd]]];
G2L["7"]["Name"] = [[Folder]];
G2L["7"]["Position"] = UDim2.new(0.07051, 0, 0.0169, 0);


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


-- StarterGui.Slayer Hub.Window.ImageButton
G2L["9"] = Instance.new("ImageButton", G2L["2"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Image"] = [[rbxassetid://9886659276]];
G2L["9"]["Size"] = UDim2.new(0, 29, 0, 46);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Position"] = UDim2.new(0.86538, 0, 0, 0);


-- StarterGui.Slayer Hub.Window.Close
G2L["a"] = Instance.new("Frame", G2L["2"]);
G2L["a"]["Visible"] = false;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Size"] = UDim2.new(0, 233, 0, 134);
G2L["a"]["Position"] = UDim2.new(0.35417, 0, 0.30986, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[Close]];



return G2L["1"], require;
