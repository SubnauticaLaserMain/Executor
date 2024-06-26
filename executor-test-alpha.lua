--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 99 | Scripts: 11 | Modules: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService('CoreGui'));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.ScreenGui.ExecutorFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["2"]["Size"] = UDim2.new(0.6051476001739502, 0, 0.7151248455047607, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Position"] = UDim2.new(0.03578154370188713, 0, 0.07170205563306808, 0);
G2L["2"]["Name"] = [[ExecutorFrame]];

-- StarterGui.ScreenGui.ExecutorFrame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);


-- StarterGui.ScreenGui.ExecutorFrame.LeftBar
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["4"]["Size"] = UDim2.new(0.1317427158355713, 0, 1.000435471534729, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[LeftBar]];

-- StarterGui.ScreenGui.ExecutorFrame.LeftBar.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);


-- StarterGui.ScreenGui.ExecutorFrame.LeftBar.ButtonList
G2L["6"] = Instance.new("Frame", G2L["4"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["6"]["Size"] = UDim2.new(0.9133858680725098, 0, 0.801125705242157, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Position"] = UDim2.new(0, 0, 0.0952380895614624, 0);
G2L["6"]["Name"] = [[ButtonList]];

-- StarterGui.ScreenGui.ExecutorFrame.LeftBar.ButtonList.List
G2L["7"] = Instance.new("ScrollingFrame", G2L["6"]);
G2L["7"]["Active"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left;
G2L["7"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(1, 0, 1.0725995302200317, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["ScrollBarThickness"] = 4;
G2L["7"]["Name"] = [[List]];

-- StarterGui.ScreenGui.ExecutorFrame.LeftBar.ButtonList.List.UIListLayout
G2L["8"] = Instance.new("UIListLayout", G2L["7"]);
G2L["8"]["Padding"] = UDim.new(0, 5);
G2L["8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ScreenGui.ExecutorFrame.LeftBar.ButtonList.List.ExecutorPageButton
G2L["9"] = Instance.new("Frame", G2L["7"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["9"]["Size"] = UDim2.new(1, 0, 0.10043668001890182, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[ExecutorPageButton]];

-- StarterGui.ScreenGui.ExecutorFrame.LeftBar.ButtonList.List.ExecutorPageButton.ImageLabel
G2L["a"] = Instance.new("ImageLabel", G2L["9"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Image"] = [[http://www.roblox.com/asset/?id=6023565889]];
G2L["a"]["Size"] = UDim2.new(0.2931034564971924, 0, 0.739130437374115, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Position"] = UDim2.new(0.09482758492231369, 0, 0.1304347813129425, 0);

-- StarterGui.ScreenGui.ExecutorFrame.LeftBar.ButtonList.List.ExecutorPageButton.Button
G2L["b"] = Instance.new("TextButton", G2L["9"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["TextSize"] = 23;
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Size"] = UDim2.new(0.9137930870056152, 0, 1, 0);
G2L["b"]["Name"] = [[Button]];
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[]];
G2L["b"]["Position"] = UDim2.new(0.09482758492231369, 0, 0.043478261679410934, 0);
G2L["b"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.ExecutorFrame.LeftBar.ButtonList.List.ExecutorPageButton.Button.UIPadding
G2L["c"] = Instance.new("UIPadding", G2L["b"]);
G2L["c"]["PaddingTop"] = UDim.new(0, 1);
G2L["c"]["PaddingRight"] = UDim.new(0, 5);
G2L["c"]["PaddingBottom"] = UDim.new(0, 5);
G2L["c"]["PaddingLeft"] = UDim.new(0, 5);

-- StarterGui.ScreenGui.ExecutorFrame.LeftBar.ButtonList.List.ExecutorPageButton.Button.Text2
G2L["d"] = Instance.new("TextLabel", G2L["b"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextScaled"] = true;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Size"] = UDim2.new(0.7288802266120911, 0, 1.149999976158142, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Executor]];
G2L["d"]["Name"] = [[Text2]];
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Position"] = UDim2.new(0.3020833432674408, 0, -0.07500000298023224, 0);

-- StarterGui.ScreenGui.ExecutorFrame.LeftBar.ButtonList.List.ExecutorPageButton.UICorner
G2L["e"] = Instance.new("UICorner", G2L["9"]);


-- StarterGui.ScreenGui.ExecutorFrame.LeftBar.ButtonList.List.Scripts
G2L["f"] = Instance.new("Folder", G2L["7"]);
G2L["f"]["Name"] = [[Scripts]];

-- StarterGui.ScreenGui.ExecutorFrame.LeftBar.ButtonList.List.Scripts.ExecutorTab-Script
G2L["10"] = Instance.new("LocalScript", G2L["f"]);
G2L["10"]["Name"] = [[ExecutorTab-Script]];

-- StarterGui.ScreenGui.ExecutorFrame.LeftBar.ButtonList.List.Scripts.ExtensionPage-Script
G2L["11"] = Instance.new("LocalScript", G2L["f"]);
G2L["11"]["Name"] = [[ExtensionPage-Script]];

-- StarterGui.ScreenGui.ExecutorFrame.LeftBar.ButtonList.List.ExtensionPageButton
G2L["12"] = Instance.new("Frame", G2L["7"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["12"]["Size"] = UDim2.new(1, 0, 0.10043668001890182, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[ExtensionPageButton]];

-- StarterGui.ScreenGui.ExecutorFrame.LeftBar.ButtonList.List.ExtensionPageButton.ImageLabel
G2L["13"] = Instance.new("ImageLabel", G2L["12"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["Image"] = [[http://www.roblox.com/asset/?id=6023565892]];
G2L["13"]["Size"] = UDim2.new(0.2931034564971924, 0, 0.739130437374115, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Position"] = UDim2.new(0.09482758492231369, 0, 0.1304347813129425, 0);

-- StarterGui.ScreenGui.ExecutorFrame.LeftBar.ButtonList.List.ExtensionPageButton.Button
G2L["14"] = Instance.new("TextButton", G2L["12"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["TextSize"] = 23;
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Size"] = UDim2.new(0.9137930870056152, 0, 1, 0);
G2L["14"]["Name"] = [[Button]];
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[]];
G2L["14"]["Position"] = UDim2.new(0.09482758492231369, 0, 0.043478261679410934, 0);
G2L["14"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.ExecutorFrame.LeftBar.ButtonList.List.ExtensionPageButton.Button.UIPadding
G2L["15"] = Instance.new("UIPadding", G2L["14"]);
G2L["15"]["PaddingTop"] = UDim.new(0, 1);
G2L["15"]["PaddingRight"] = UDim.new(0, 5);
G2L["15"]["PaddingBottom"] = UDim.new(0, 5);
G2L["15"]["PaddingLeft"] = UDim.new(0, 5);

-- StarterGui.ScreenGui.ExecutorFrame.LeftBar.ButtonList.List.ExtensionPageButton.Button.Text2
G2L["16"] = Instance.new("TextLabel", G2L["14"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextScaled"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["Size"] = UDim2.new(0.7288802266120911, 0, 1.149999976158142, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Extension]];
G2L["16"]["Name"] = [[Text2]];
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Position"] = UDim2.new(0.3020833432674408, 0, -0.07500000298023224, 0);

-- StarterGui.ScreenGui.ExecutorFrame.LeftBar.ButtonList.List.ExtensionPageButton.UICorner
G2L["17"] = Instance.new("UICorner", G2L["12"]);


-- StarterGui.ScreenGui.ExecutorFrame.Frame
G2L["18"] = Instance.new("Frame", G2L["2"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["18"]["Size"] = UDim2.new(0.010373442433774471, 0, 1.000435471534729, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Position"] = UDim2.new(0.119266077876091, 0, 0, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs
G2L["19"] = Instance.new("Folder", G2L["2"]);
G2L["19"]["Name"] = [[Tabs]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar
G2L["1a"] = Instance.new("Frame", G2L["19"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(0.8765559196472168, 0, 1.0642530918121338, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Position"] = UDim2.new(0.12945973873138428, 0, 0, 0);
G2L["1a"]["Name"] = [[ScriptingBar]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts
G2L["1b"] = Instance.new("Folder", G2L["1a"]);
G2L["1b"]["Name"] = [[Scripts]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Apply Color
G2L["1c"] = Instance.new("LocalScript", G2L["1b"]);
G2L["1c"]["Name"] = [[Apply Color]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.LineApplier
G2L["1d"] = Instance.new("LocalScript", G2L["1b"]);
G2L["1d"]["Enabled"] = false;
G2L["1d"]["Disabled"] = true;
G2L["1d"]["Name"] = [[LineApplier]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Execute Script
G2L["1e"] = Instance.new("LocalScript", G2L["1b"]);
G2L["1e"]["Name"] = [[Execute Script]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Execute Script.RemoteEvent
G2L["1f"] = Instance.new("RemoteEvent", G2L["1e"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Execute Script.Script
G2L["20"] = Instance.new("Script", G2L["1e"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Extra
G2L["21"] = Instance.new("Folder", G2L["1b"]);
G2L["21"]["Name"] = [[Extra]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Extra.CopyScript
G2L["22"] = Instance.new("LocalScript", G2L["21"]);
G2L["22"]["Name"] = [[CopyScript]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Extra.ClearScript
G2L["23"] = Instance.new("LocalScript", G2L["21"]);
G2L["23"]["Name"] = [[ClearScript]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Extra.PasteScript
G2L["24"] = Instance.new("LocalScript", G2L["21"]);
G2L["24"]["Name"] = [[PasteScript]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui
G2L["25"] = Instance.new("Folder", G2L["1a"]);
G2L["25"]["Name"] = [[Gui]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier
G2L["26"] = Instance.new("Frame", G2L["25"]);
G2L["26"]["ZIndex"] = 3;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["26"]["Size"] = UDim2.new(0.755888819694519, 0, 0.1032344251871109, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Position"] = UDim2.new(0.002366863889619708, 0, 0.8359789252281189, 0);
G2L["26"]["Name"] = [[BottomPartApplier]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons
G2L["27"] = Instance.new("Folder", G2L["26"]);
G2L["27"]["Name"] = [[Buttons]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Icons
G2L["28"] = Instance.new("Folder", G2L["27"]);
G2L["28"]["Name"] = [[Icons]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Icons.ClearIcon
G2L["29"] = Instance.new("ImageLabel", G2L["28"]);
G2L["29"]["ZIndex"] = 10;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["Image"] = [[http://www.roblox.com/asset/?id=6034898135]];
G2L["29"]["Size"] = UDim2.new(0.05067131668329239, 0, 0.597943902015686, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Name"] = [[ClearIcon]];
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Position"] = UDim2.new(0.19185054302215576, 0, 0.18200042843818665, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Icons.CopyIcon
G2L["2a"] = Instance.new("ImageLabel", G2L["28"]);
G2L["2a"]["ZIndex"] = 10;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["Image"] = [[http://www.roblox.com/asset/?id=6035053293]];
G2L["2a"]["Size"] = UDim2.new(0.05067131668329239, 0, 0.597943902015686, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Name"] = [[CopyIcon]];
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Position"] = UDim2.new(0.3503578305244446, 0, 0.18200042843818665, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Icons.ExecuteIcon
G2L["2b"] = Instance.new("ImageLabel", G2L["28"]);
G2L["2b"]["ZIndex"] = 10;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["Image"] = [[http://www.roblox.com/asset/?id=6026663700]];
G2L["2b"]["Size"] = UDim2.new(0.05067131668329239, 0, 0.597943902015686, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Name"] = [[ExecuteIcon]];
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Position"] = UDim2.new(0.011686505749821663, 0, 0.18200042843818665, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Icons.PasteIcon
G2L["2c"] = Instance.new("ImageLabel", G2L["28"]);
G2L["2c"]["ZIndex"] = 10;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["Image"] = [[http://www.roblox.com/asset/?id=6035053285]];
G2L["2c"]["Size"] = UDim2.new(0.05067131668329239, 0, 0.597943902015686, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[PasteIcon]];
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Position"] = UDim2.new(0.5054174065589905, 0, 0.18108385801315308, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Clear
G2L["2d"] = Instance.new("TextButton", G2L["27"]);
G2L["2d"]["ZIndex"] = 5;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["2d"]["TextSize"] = 25;
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["Size"] = UDim2.new(0.13898418843746185, 0, 0.9396260976791382, 0);
G2L["2d"]["Name"] = [[Clear]];
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[]];
G2L["2d"]["Position"] = UDim2.new(0.19083741307258606, 0, 0, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Clear.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2d"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Clear.UIPadding
G2L["2f"] = Instance.new("UIPadding", G2L["2d"]);
G2L["2f"]["PaddingTop"] = UDim.new(0, 5);
G2L["2f"]["PaddingRight"] = UDim.new(0, 10);
G2L["2f"]["PaddingBottom"] = UDim.new(0, 5);
G2L["2f"]["PaddingLeft"] = UDim.new(0, 6);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Clear.Text2
G2L["30"] = Instance.new("TextLabel", G2L["2d"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextScaled"] = true;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["Size"] = UDim2.new(0.688754141330719, 0, 1.2222243547439575, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[Clear]];
G2L["30"]["Name"] = [[Text2]];
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Position"] = UDim2.new(0.4362460970878601, 0, -0.11111246794462204, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Copy
G2L["31"] = Instance.new("TextButton", G2L["27"]);
G2L["31"]["ZIndex"] = 5;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["31"]["TextSize"] = 25;
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["Size"] = UDim2.new(0.13898418843746185, 0, 0.9396260976791382, 0);
G2L["31"]["Name"] = [[Copy]];
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[]];
G2L["31"]["Position"] = UDim2.new(0.3505030870437622, 0, 0, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Copy.UICorner
G2L["32"] = Instance.new("UICorner", G2L["31"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Copy.UIPadding
G2L["33"] = Instance.new("UIPadding", G2L["31"]);
G2L["33"]["PaddingTop"] = UDim.new(0, 5);
G2L["33"]["PaddingRight"] = UDim.new(0, 10);
G2L["33"]["PaddingBottom"] = UDim.new(0, 5);
G2L["33"]["PaddingLeft"] = UDim.new(0, 6);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Copy.Text2
G2L["34"] = Instance.new("TextLabel", G2L["31"]);
G2L["34"]["TextWrapped"] = true;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextScaled"] = true;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["TextSize"] = 14;
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["Size"] = UDim2.new(0.688754677772522, 0, 1.2222243547439575, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[Copy]];
G2L["34"]["Name"] = [[Text2]];
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Position"] = UDim2.new(0.43624573945999146, 0, -0.1333346962928772, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Execute
G2L["35"] = Instance.new("TextButton", G2L["27"]);
G2L["35"]["ZIndex"] = 5;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["35"]["TextSize"] = 25;
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["Size"] = UDim2.new(0.16938696801662445, 0, 0.9396260976791382, 0);
G2L["35"]["Name"] = [[Execute]];
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[]];
G2L["35"]["Position"] = UDim2.new(0.013029767200350761, 0, -0.017084110528230667, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Execute.UICorner
G2L["36"] = Instance.new("UICorner", G2L["35"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Execute.UIPadding
G2L["37"] = Instance.new("UIPadding", G2L["35"]);
G2L["37"]["PaddingTop"] = UDim.new(0, 5);
G2L["37"]["PaddingRight"] = UDim.new(0, 10);
G2L["37"]["PaddingBottom"] = UDim.new(0, 5);
G2L["37"]["PaddingLeft"] = UDim.new(0, 6);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Execute.Text2
G2L["38"] = Instance.new("TextLabel", G2L["35"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextScaled"] = true;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["TextSize"] = 14;
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["Size"] = UDim2.new(0.7518734335899353, 0, 1.2222232818603516, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[Execute]];
G2L["38"]["Name"] = [[Text2]];
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Position"] = UDim2.new(0.34713655710220337, 0, -0.1111111119389534, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Paste
G2L["39"] = Instance.new("TextButton", G2L["27"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["ZIndex"] = 5;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["39"]["TextSize"] = 25;
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["Size"] = UDim2.new(0.13898418843746185, 0, 0.9396260976791382, 0);
G2L["39"]["Name"] = [[Paste]];
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[]];
G2L["39"]["Position"] = UDim2.new(0.5062083601951599, 0, -0.017084110528230667, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Paste.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["39"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Paste.UIPadding
G2L["3b"] = Instance.new("UIPadding", G2L["39"]);
G2L["3b"]["PaddingTop"] = UDim.new(0, 5);
G2L["3b"]["PaddingRight"] = UDim.new(0, 10);
G2L["3b"]["PaddingBottom"] = UDim.new(0, 5);
G2L["3b"]["PaddingLeft"] = UDim.new(0, 6);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Paste.Text2
G2L["3c"] = Instance.new("TextLabel", G2L["39"]);
G2L["3c"]["TextWrapped"] = true;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextScaled"] = true;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["Size"] = UDim2.new(0.7693278789520264, 0, 1.2000035047531128, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[Paste]];
G2L["3c"]["Name"] = [[Text2]];
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["Position"] = UDim2.new(0.3556724488735199, 0, -0.08889024704694748, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.RightPadding
G2L["3d"] = Instance.new("Frame", G2L["26"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["3d"]["Size"] = UDim2.new(0.3099920451641083, 0, 0.9737943410873413, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Position"] = UDim2.new(1, 0, 0, 0);
G2L["3d"]["Name"] = [[RightPadding]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.RightPadding.Execute
G2L["3e"] = Instance.new("TextButton", G2L["3d"]);
G2L["3e"]["ZIndex"] = 5;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["3e"]["TextSize"] = 25;
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["Size"] = UDim2.new(0.8209018111228943, 0, 0.9396260976791382, 0);
G2L["3e"]["Name"] = [[Execute]];
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[]];
G2L["3e"]["Position"] = UDim2.new(0.17909811437129974, 0, 0, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.RightPadding.Execute.UICorner
G2L["3f"] = Instance.new("UICorner", G2L["3e"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.RightPadding.Execute.UIPadding
G2L["40"] = Instance.new("UIPadding", G2L["3e"]);
G2L["40"]["PaddingTop"] = UDim.new(0, 5);
G2L["40"]["PaddingRight"] = UDim.new(0, 10);
G2L["40"]["PaddingBottom"] = UDim.new(0, 5);
G2L["40"]["PaddingLeft"] = UDim.new(0, 6);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.RightPadding.Execute.Text2
G2L["41"] = Instance.new("TextLabel", G2L["3e"]);
G2L["41"]["TextWrapped"] = true;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextScaled"] = true;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["TextSize"] = 14;
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["Size"] = UDim2.new(0.7518734335899353, 0, 1.2222232818603516, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[Execute From Clipboard]];
G2L["41"]["Name"] = [[Text2]];
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["Position"] = UDim2.new(0.34713655710220337, 0, -0.1111111119389534, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.RightPadding.Execute.ExecuteIcon
G2L["42"] = Instance.new("ImageLabel", G2L["3e"]);
G2L["42"]["ZIndex"] = 10;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["Image"] = [[http://www.roblox.com/asset/?id=6031302959]];
G2L["42"]["Size"] = UDim2.new(0.28269240260124207, 0, 0.961722195148468, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Name"] = [[ExecuteIcon]];
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Position"] = UDim2.new(0.011686510406434536, 0, 0.01748998463153839, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.RightPadding.Execute.HasItemAndExecute
G2L["43"] = Instance.new("LocalScript", G2L["3e"]);
G2L["43"]["Name"] = [[HasItemAndExecute]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.RightPadding.UIListLayout
G2L["44"] = Instance.new("UIListLayout", G2L["3d"]);
G2L["44"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["44"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["44"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.Frame
G2L["45"] = Instance.new("Frame", G2L["25"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["45"]["Size"] = UDim2.new(0.002366862492635846, 0, 0.8941798806190491, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Position"] = UDim2.new(0, 0, 0.04585538059473038, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.ScrollingFrame
G2L["46"] = Instance.new("ScrollingFrame", G2L["1a"]);
G2L["46"]["Active"] = true;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["46"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["46"]["Size"] = UDim2.new(0.9289940595626831, 0, 0.7407408356666565, 0);
G2L["46"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Position"] = UDim2.new(0.002366863889619708, 0, 0.095238097012043, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.ScrollingFrame.Text-Container|Script Container
G2L["47"] = Instance.new("TextBox", G2L["46"]);
G2L["47"]["CursorPosition"] = -1;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["RichText"] = true;
G2L["47"]["TextSize"] = 20;
G2L["47"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["47"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["MultiLine"] = true;
G2L["47"]["Size"] = UDim2.new(0.9821656346321106, 0, 0.9999999403953552, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[-- Execute here
print('Evon Android | Executor <<<<')]];
G2L["47"]["Position"] = UDim2.new(0, 0, -3.633044443063227e-08, 0);
G2L["47"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["47"]["Name"] = [[Text-Container|Script Container]];
G2L["47"]["ClearTextOnFocus"] = false;

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar
G2L["48"] = Instance.new("Frame", G2L["19"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Size"] = UDim2.new(0.8765559196472168, 0, 1.0642530918121338, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Position"] = UDim2.new(0.12945973873138428, 0, 0, 0);
G2L["48"]["Visible"] = false;
G2L["48"]["Name"] = [[ExtraBar]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Body
G2L["49"] = Instance.new("Frame", G2L["48"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Size"] = UDim2.new(0.9928994178771973, 0, 0.841269850730896, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Name"] = [[Body]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Body.List
G2L["4a"] = Instance.new("Frame", G2L["49"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["4a"]["Size"] = UDim2.new(1, 0, 0.9832285046577454, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Position"] = UDim2.new(0, 0, 0.016771487891674042, 0);
G2L["4a"]["Name"] = [[List]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Body.List.ListFrame
G2L["4b"] = Instance.new("ScrollingFrame", G2L["4a"]);
G2L["4b"]["Active"] = true;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Size"] = UDim2.new(0.9988080859184265, 0, 0.94669508934021, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["ScrollBarThickness"] = 6;
G2L["4b"]["Position"] = UDim2.new(0, 0, 0.05117274075746536, 0);
G2L["4b"]["Name"] = [[ListFrame]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Body.List.ListFrame.UIListLayout
G2L["4c"] = Instance.new("UIListLayout", G2L["4b"]);
G2L["4c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Body.List.ListFrame.FileExecuteExstension
G2L["4d"] = Instance.new("Frame", G2L["4b"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["4d"]["Size"] = UDim2.new(0.9868735074996948, 0, 0.22653599083423615, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Name"] = [[FileExecuteExstension]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Body.List.ListFrame.FileExecuteExstension.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4d"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Body.List.ListFrame.FileExecuteExstension.Title
G2L["4f"] = Instance.new("TextLabel", G2L["4d"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["TextSize"] = 34;
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["Size"] = UDim2.new(1.013301134109497, 0, 0.1252080649137497, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[Execute From Clipboard]];
G2L["4f"]["Name"] = [[Title]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Body.List.ListFrame.FileExecuteExstension.Prize
G2L["50"] = Instance.new("TextLabel", G2L["4d"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextScaled"] = true;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["TextSize"] = 24;
G2L["50"]["TextColor3"] = Color3.fromRGB(39, 255, 0);
G2L["50"]["Size"] = UDim2.new(0.16082224249839783, 0, 0.10383107513189316, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[Prize: Free]];
G2L["50"]["Name"] = [[Prize]];
G2L["50"]["Position"] = UDim2.new(0.8391777276992798, 0, 0.2664693593978882, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Body.List.ListFrame.FileExecuteExstension.Prize.UICorner
G2L["51"] = Instance.new("UICorner", G2L["50"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Body.List.ListFrame.FileExecuteExstension.Desc
G2L["52"] = Instance.new("Frame", G2L["4d"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["52"]["Size"] = UDim2.new(0.996372401714325, 0, 0.22293142974376678, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Position"] = UDim2.new(0.002661302452906966, 0, 0.5290322303771973, 0);
G2L["52"]["Name"] = [[Desc]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Body.List.ListFrame.FileExecuteExstension.Desc.UICorner
G2L["53"] = Instance.new("UICorner", G2L["52"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Body.List.ListFrame.FileExecuteExstension.Desc.TextLabel
G2L["54"] = Instance.new("TextLabel", G2L["52"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["54"]["TextScaled"] = true;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[Add's a button that will allow you to Execute from your (Clipboard) / what you copied]];
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["Position"] = UDim2.new(-0.0012135922443121672, 0, 0, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Body.List.ListFrame.FileExecuteExstension.GetFrame
G2L["55"] = Instance.new("Frame", G2L["4d"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["55"]["Size"] = UDim2.new(0.16444982588291168, 0, 0.10383107513189316, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Position"] = UDim2.new(0.0024183797650039196, 0, 0.26451611518859863, 0);
G2L["55"]["Name"] = [[GetFrame]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Body.List.ListFrame.FileExecuteExstension.GetFrame.UICorner
G2L["56"] = Instance.new("UICorner", G2L["55"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Body.List.ListFrame.FileExecuteExstension.GetFrame.Button
G2L["57"] = Instance.new("TextButton", G2L["55"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextScaled"] = true;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["TextSize"] = 30;
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["TextColor3"] = Color3.fromRGB(3, 255, 235);
G2L["57"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["57"]["Name"] = [[Button]];
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[Equip]];
G2L["57"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Body.List.ListFrame.FileExecuteExstension.GetFrame.Button.UIPadding
G2L["58"] = Instance.new("UIPadding", G2L["57"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Body.List.Scripts
G2L["59"] = Instance.new("Folder", G2L["4a"]);
G2L["59"]["Name"] = [[Scripts]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Body.List.Scripts.GetScript
G2L["5a"] = Instance.new("LocalScript", G2L["59"]);
G2L["5a"]["Name"] = [[GetScript]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Body.List.Scripts.GetScript.Equipped
G2L["5b"] = Instance.new("BoolValue", G2L["5a"]);
G2L["5b"]["Name"] = [[Equipped]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Bottom
G2L["5c"] = Instance.new("Frame", G2L["48"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["5c"]["Size"] = UDim2.new(0, 838, 0, 55);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Position"] = UDim2.new(0, 0, 0.8412699699401855, 0);
G2L["5c"]["Name"] = [[Bottom]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Bottom.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["5c"]);


-- StarterGui.ScreenGui.Toggle
G2L["5e"] = Instance.new("Frame", G2L["1"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["5e"]["BackgroundTransparency"] = 0.5;
G2L["5e"]["Size"] = UDim2.new(0.060263652354478836, 0, 0.029530201107263565, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Position"] = UDim2.new(0.9397363662719727, 0, 0.24966442584991455, 0);
G2L["5e"]["Name"] = [[Toggle]];

-- StarterGui.ScreenGui.Toggle.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5e"]);


-- StarterGui.ScreenGui.Toggle.Button
G2L["60"] = Instance.new("TextButton", G2L["5e"]);
G2L["60"]["TextWrapped"] = true;
G2L["60"]["ZIndex"] = 2;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextScaled"] = true;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["TextSize"] = 14;
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["60"]["Name"] = [[Button]];
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[Toggle Executor]];
G2L["60"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Frame
G2L["61"] = Instance.new("Frame", G2L["1"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["61"]["BackgroundTransparency"] = 0.5;
G2L["61"]["Size"] = UDim2.new(0.0037664782721549273, 0, 0.029530201107263565, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Position"] = UDim2.new(0.9962335228919983, 0, 0.24966442584991455, 0);

-- StarterGui.ScreenGui.Scripts
G2L["62"] = Instance.new("Folder", G2L["1"]);
G2L["62"]["Name"] = [[Scripts]];

-- StarterGui.ScreenGui.Scripts.ToggleUI
G2L["63"] = Instance.new("LocalScript", G2L["62"]);
G2L["63"]["Name"] = [[ToggleUI]];

-- StarterGui.ScreenGui.ExecutorFrame.LeftBar.ButtonList.List.Scripts.ExecutorTab-Script
local function C_10()
local script = G2L["10"];
	local Button = script.Parent.Parent.ExecutorPageButton.Button
	
	
	local function SelectTab(TabName)
		if TabName == 'Executor' then
			local BarsToTransSetTo0 = (function()	
				local thread = coroutine.create(function()
					local Items = {}
					
					
					for i, v in pairs(script.Parent.Parent.Parent.Parent.Parent.Parent.ExecutorFrame.Tabs:GetChildren()) do
						if v and v.ClassName == 'Frame' and not (v.Name == 'ScriptingBar') then
							Items[v.Name] = v
						end
					end
					
					
					for i, v in pairs(Items) do
						v.Visible = false
					end
					
					
					
					
					script.Parent.Parent.Parent.Parent.Parent.Parent.ExecutorFrame.Tabs.ScriptingBar.Visible = true
					
					return true
				end)
				
				
				local r = coroutine.resume(thread)
				
				
				
				return r
			end)()
			
			
			
			if BarsToTransSetTo0 then
			else
				error('Failed to continue for error', 0)
			end
		end
	end
	
	
	Button.MouseButton1Click:Connect(function()
		SelectTab('Executor')
	end)
end;
task.spawn(C_10);
-- StarterGui.ScreenGui.ExecutorFrame.LeftBar.ButtonList.List.Scripts.ExtensionPage-Script
local function C_11()
local script = G2L["11"];
	local Button = script.Parent.Parent.ExtensionPageButton.Button
	
	
	local function SelectTab(TabName)
		if TabName == 'Ex' then
			local BarsToTransSetTo0 = (function()	
				local thread = coroutine.create(function()
					local Items = {}
	
	
					for i, v in pairs(script.Parent.Parent.Parent.Parent.Parent.Parent.ExecutorFrame.Tabs:GetChildren()) do
						if v and v.ClassName == 'Frame' and not (v.Name == 'ExtraBar') then
							Items[v.Name] = v
						end
					end
	
	
					for i, v in pairs(Items) do
						v.Visible = false
					end
	
	
	
	
					script.Parent.Parent.Parent.Parent.Parent.Parent.ExecutorFrame.Tabs.ExtraBar.Visible = true
	
					return true
				end)
	
	
				local r = coroutine.resume(thread)
	
	
	
				return r
			end)()
	
	
	
			if BarsToTransSetTo0 then
			else
				error('Failed to continue for error', 0)
			end
		end
	end
	
	
	Button.MouseButton1Click:Connect(function()
		SelectTab('Ex')
	end)
end;
task.spawn(C_11);
-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Apply Color
local function C_1c()
local script = G2L["1c"];
	
	local coro = coroutine.create(function()
	
		-- Define your original text
		local originalText = "This is a local game played worldwide."
	
		-- Function to apply colors to specific words using HTML-like tags
		local function applyColors(text)
			-- Define color mappings for specific words with hexadecimal color codes
			local colorMap = {
				["local"] = "#00FFFF",   -- Cyan color for "local" (hex: #00FFFF)
				["game"] = "#FF0000",    -- Red color for "game" (hex: #FF0000)
				-- Add more words and corresponding colors as needed
			}
	
			-- Split the text into words and process each word
			local words = {}
			for word in string.gmatch(text, "%S+") do
				table.insert(words, word)
			end
	
			-- Generate RichText formatted text with HTML-like tags
			local coloredText = ""
			for i, word in ipairs(words) do
				local color = colorMap[word:lower()]
				if color then
					coloredText = coloredText .. "<font color='" .. color .. "'>" .. word .. "</font> "
				else
					coloredText = coloredText .. word .. " "
				end
			end
	
			return coloredText
		end
	
		-- Update the TextLabel's RichText property with the colored text
		local textLabel = script.Parent.Parent:FindFirstChild('Text-Container|Script Container') -- Assumes this script is a child of the TextLabel
		textLabel.RichText = true
	end)
	
	
	
	coroutine.resume(coro)
end;
task.spawn(C_1c);
-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Execute Script
local function C_1e()
local script = G2L["1e"];
	script.Parent.Parent.Gui.BottomPartApplier.Buttons.Execute.MouseButton1Click:Connect(function()
		local IsExecutor = true
		
		
		
		if not IsExecutor then
			script.RemoteEvent:FireServer(script.Parent.Parent.ScrollingFrame:FindFirstChild('Text-Container|Script Container').Text)
		else
			loadstring(script.Parent.Parent.ScrollingFrame:FindFirstChild('Text-Container|Script Container').Text)()
		end
	end)
end;
task.spawn(C_1e);
-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Extra.CopyScript
local function C_22()
local script = G2L["22"];
	local oldSetclipboard = setclipboard or nil
	
	
	
	local function setclipboard(...: string)
		if oldSetclipboard then
			return oldSetclipboard(tostring(...))
		end
	end
	
	
	local function buttonScript()
		local text = script.Parent.Parent.Parent.ScrollingFrame:WaitForChild('Text-Container|Script Container')
		
		
		setclipboard(text.Text)
	end
	
	
	
	
	script.Parent.Parent.Parent.Gui.BottomPartApplier.Buttons.Copy.MouseButton1Click:Connect(buttonScript)
end;
task.spawn(C_22);
-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Extra.ClearScript
local function C_23()
local script = G2L["23"];
	local text = script.Parent.Parent.Parent.ScrollingFrame:WaitForChild('Text-Container|Script Container')
	
	
	local function Clear()
		text.Text = ''
	end
	
	
	script.Parent.Parent.Parent.Gui.BottomPartApplier.Buttons.Clear.MouseButton1Click:Connect(Clear)
end;
task.spawn(C_23);
-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Extra.PasteScript
local function C_24()
local script = G2L["24"];
	local oldGetclipboard = getclipboard or nil
	
	
	local function getclipboard()
		if oldGetclipboard then
			return oldGetclipboard()
		end
	end
	
	
	local function buttonScript()
		local text = script.Parent.Parent.Parent.ScrollingFrame:WaitForChild('Text-Container|Script Container')
	
	
		text.Text = getclipboard()
	end
	
	
	
	
	script.Parent.Parent.Parent.Gui.BottomPartApplier.Buttons.Paste.MouseButton1Click:Connect(buttonScript)
end;
task.spawn(C_24);
-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.RightPadding.Execute.HasItemAndExecute
local function C_43()
local script = G2L["43"];
	local HasItem = script.Parent.Parent.Parent.Parent.Parent.Parent.ExtraBar.Body.List.Scripts.GetScript.Equipped
	local OldGetClip = getclipboard;
	
	
	local function getclipboard()
		if OldGetClip then
			return OldGetClip()
		else
			return nil
		end
	end
	
	
	local function Execute(...: string)
		loadstring(tostring(...))();
	end
	
	
	
	
	script.Parent.Parent.Visible = HasItem.Value
	
	
	
	HasItem:GetPropertyChangedSignal('Value'):Connect(function()
		script.Parent.Parent.Visible = HasItem.Value
	end)
	
	
	if HasItem.Value == true then
		script.Parent.Parent.Visible = true
	end
	
	
	
	script.Parent.MouseButton1Click:Connect(function()
		if type(getclipboard()) == 'string' then
			Execute(getclipboard())
		end
	end)
end;
task.spawn(C_43);
-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Body.List.Scripts.GetScript
local function C_5a()
local script = G2L["5a"];
	local FileExecutionExstension = script.Parent.Parent.ListFrame.FileExecuteExstension
	
	
	
	
	FileExecutionExstension.GetFrame.Button.MouseButton1Click:Connect(function()
		local IsToggled = FileExecutionExstension.GetFrame.Button.Text == 'Equipped'
		
		
		if IsToggled then
			FileExecutionExstension.GetFrame.Button.Text = 'Equip'
			script.Equipped.Value = false
		else
			FileExecutionExstension.GetFrame.Button.Text = 'Equipped'
			script.Equipped.Value = true
		end
	end)
end;
task.spawn(C_5a);
-- StarterGui.ScreenGui.Scripts.ToggleUI
local function C_63()
local script = G2L["63"];
	local ToggleUI = {}
	
	
	ToggleUI['Button'] = script.Parent.Parent.Toggle.Button
	ToggleUI['UI'] = script.Parent.Parent.ExecutorFrame
	
	
	
	ToggleUI.Button.MouseButton1Click:Connect(function()
		ToggleUI.UI.Visible = not ToggleUI.UI.Visible
	end)
end;
task.spawn(C_63);

return G2L["1"], require;
