--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 132 | Scripts: 13 | Modules: 1
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
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

-- StarterGui.ScreenGui.ExecutorFrame.LeftBar.ButtonList.List.Scripts.MarketPlacePage-Script
G2L["12"] = Instance.new("LocalScript", G2L["f"]);
G2L["12"]["Name"] = [[MarketPlacePage-Script]];

-- StarterGui.ScreenGui.ExecutorFrame.LeftBar.ButtonList.List.ExtensionPageButton
G2L["13"] = Instance.new("Frame", G2L["7"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["13"]["Size"] = UDim2.new(1, 0, 0.10043668001890182, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Name"] = [[ExtensionPageButton]];

-- StarterGui.ScreenGui.ExecutorFrame.LeftBar.ButtonList.List.ExtensionPageButton.ImageLabel
G2L["14"] = Instance.new("ImageLabel", G2L["13"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Image"] = [[http://www.roblox.com/asset/?id=6023565892]];
G2L["14"]["Size"] = UDim2.new(0.2931034564971924, 0, 0.739130437374115, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Position"] = UDim2.new(0.09482758492231369, 0, 0.1304347813129425, 0);

-- StarterGui.ScreenGui.ExecutorFrame.LeftBar.ButtonList.List.ExtensionPageButton.Button
G2L["15"] = Instance.new("TextButton", G2L["13"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["TextSize"] = 23;
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Size"] = UDim2.new(0.9137930870056152, 0, 1, 0);
G2L["15"]["Name"] = [[Button]];
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[]];
G2L["15"]["Position"] = UDim2.new(0.09482758492231369, 0, 0.043478261679410934, 0);
G2L["15"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.ExecutorFrame.LeftBar.ButtonList.List.ExtensionPageButton.Button.UIPadding
G2L["16"] = Instance.new("UIPadding", G2L["15"]);
G2L["16"]["PaddingTop"] = UDim.new(0, 1);
G2L["16"]["PaddingRight"] = UDim.new(0, 5);
G2L["16"]["PaddingBottom"] = UDim.new(0, 5);
G2L["16"]["PaddingLeft"] = UDim.new(0, 5);

-- StarterGui.ScreenGui.ExecutorFrame.LeftBar.ButtonList.List.ExtensionPageButton.Button.Text2
G2L["17"] = Instance.new("TextLabel", G2L["15"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextScaled"] = true;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Size"] = UDim2.new(0.7288802266120911, 0, 1.149999976158142, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[Extension]];
G2L["17"]["Name"] = [[Text2]];
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Position"] = UDim2.new(0.3020833432674408, 0, -0.07500000298023224, 0);

-- StarterGui.ScreenGui.ExecutorFrame.LeftBar.ButtonList.List.ExtensionPageButton.UICorner
G2L["18"] = Instance.new("UICorner", G2L["13"]);


-- StarterGui.ScreenGui.ExecutorFrame.LeftBar.ButtonList.List.MarketPlacePageButton
G2L["19"] = Instance.new("Frame", G2L["7"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["19"]["Size"] = UDim2.new(1, 0, 0.10043668001890182, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[MarketPlacePageButton]];

-- StarterGui.ScreenGui.ExecutorFrame.LeftBar.ButtonList.List.MarketPlacePageButton.ImageLabel
G2L["1a"] = Instance.new("ImageLabel", G2L["19"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Image"] = [[http://www.roblox.com/asset/?id=6031265983]];
G2L["1a"]["Size"] = UDim2.new(0.2931034564971924, 0, 0.739130437374115, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Position"] = UDim2.new(0.09482758492231369, 0, 0.1304347813129425, 0);

-- StarterGui.ScreenGui.ExecutorFrame.LeftBar.ButtonList.List.MarketPlacePageButton.Button
G2L["1b"] = Instance.new("TextButton", G2L["19"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["TextSize"] = 23;
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["Size"] = UDim2.new(0.9137930870056152, 0, 1, 0);
G2L["1b"]["Name"] = [[Button]];
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[]];
G2L["1b"]["Position"] = UDim2.new(0.09482758492231369, 0, 0.043478261679410934, 0);
G2L["1b"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.ExecutorFrame.LeftBar.ButtonList.List.MarketPlacePageButton.Button.UIPadding
G2L["1c"] = Instance.new("UIPadding", G2L["1b"]);
G2L["1c"]["PaddingTop"] = UDim.new(0, 1);
G2L["1c"]["PaddingRight"] = UDim.new(0, 5);
G2L["1c"]["PaddingBottom"] = UDim.new(0, 5);
G2L["1c"]["PaddingLeft"] = UDim.new(0, 5);

-- StarterGui.ScreenGui.ExecutorFrame.LeftBar.ButtonList.List.MarketPlacePageButton.Button.Text2
G2L["1d"] = Instance.new("TextLabel", G2L["1b"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Size"] = UDim2.new(0.7288802266120911, 0, 1.149999976158142, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[MarketPlace]];
G2L["1d"]["Name"] = [[Text2]];
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Position"] = UDim2.new(0.3020833432674408, 0, -0.07500000298023224, 0);

-- StarterGui.ScreenGui.ExecutorFrame.LeftBar.ButtonList.List.MarketPlacePageButton.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["19"]);


-- StarterGui.ScreenGui.ExecutorFrame.Frame
G2L["1f"] = Instance.new("Frame", G2L["2"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["1f"]["Size"] = UDim2.new(0.010373442433774471, 0, 1.000435471534729, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Position"] = UDim2.new(0.119266077876091, 0, 0, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs
G2L["20"] = Instance.new("Folder", G2L["2"]);
G2L["20"]["Name"] = [[Tabs]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar
G2L["21"] = Instance.new("Frame", G2L["20"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Size"] = UDim2.new(0.8765559196472168, 0, 1.0642530918121338, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Position"] = UDim2.new(0.12945973873138428, 0, 0, 0);
G2L["21"]["Name"] = [[ScriptingBar]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts
G2L["22"] = Instance.new("Folder", G2L["21"]);
G2L["22"]["Name"] = [[Scripts]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Apply Color
G2L["23"] = Instance.new("LocalScript", G2L["22"]);
G2L["23"]["Name"] = [[Apply Color]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.LineApplier
G2L["24"] = Instance.new("LocalScript", G2L["22"]);
G2L["24"]["Enabled"] = false;
G2L["24"]["Disabled"] = true;
G2L["24"]["Name"] = [[LineApplier]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Execute Script
G2L["25"] = Instance.new("LocalScript", G2L["22"]);
G2L["25"]["Name"] = [[Execute Script]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Execute Script.RemoteEvent
G2L["26"] = Instance.new("RemoteEvent", G2L["25"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Execute Script.Script
G2L["27"] = Instance.new("Script", G2L["25"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Extra
G2L["28"] = Instance.new("Folder", G2L["22"]);
G2L["28"]["Name"] = [[Extra]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Extra.CopyScript
G2L["29"] = Instance.new("LocalScript", G2L["28"]);
G2L["29"]["Name"] = [[CopyScript]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Extra.ClearScript
G2L["2a"] = Instance.new("LocalScript", G2L["28"]);
G2L["2a"]["Name"] = [[ClearScript]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Extra.PasteScript
G2L["2b"] = Instance.new("LocalScript", G2L["28"]);
G2L["2b"]["Name"] = [[PasteScript]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui
G2L["2c"] = Instance.new("Folder", G2L["21"]);
G2L["2c"]["Name"] = [[Gui]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier
G2L["2d"] = Instance.new("Frame", G2L["2c"]);
G2L["2d"]["ZIndex"] = 3;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["2d"]["Size"] = UDim2.new(0.755888819694519, 0, 0.1032344251871109, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Position"] = UDim2.new(0.002366863889619708, 0, 0.8359789252281189, 0);
G2L["2d"]["Name"] = [[BottomPartApplier]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons
G2L["2e"] = Instance.new("Folder", G2L["2d"]);
G2L["2e"]["Name"] = [[Buttons]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Icons
G2L["2f"] = Instance.new("Folder", G2L["2e"]);
G2L["2f"]["Name"] = [[Icons]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Icons.ClearIcon
G2L["30"] = Instance.new("ImageLabel", G2L["2f"]);
G2L["30"]["ZIndex"] = 10;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["Image"] = [[http://www.roblox.com/asset/?id=6034898135]];
G2L["30"]["Size"] = UDim2.new(0.05067131668329239, 0, 0.597943902015686, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[ClearIcon]];
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Position"] = UDim2.new(0.19185054302215576, 0, 0.18200042843818665, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Icons.CopyIcon
G2L["31"] = Instance.new("ImageLabel", G2L["2f"]);
G2L["31"]["ZIndex"] = 10;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["Image"] = [[http://www.roblox.com/asset/?id=6035053293]];
G2L["31"]["Size"] = UDim2.new(0.05067131668329239, 0, 0.597943902015686, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[CopyIcon]];
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Position"] = UDim2.new(0.3503578305244446, 0, 0.18200042843818665, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Icons.ExecuteIcon
G2L["32"] = Instance.new("ImageLabel", G2L["2f"]);
G2L["32"]["ZIndex"] = 10;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["Image"] = [[http://www.roblox.com/asset/?id=6026663700]];
G2L["32"]["Size"] = UDim2.new(0.05067131668329239, 0, 0.597943902015686, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Name"] = [[ExecuteIcon]];
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Position"] = UDim2.new(0.011686505749821663, 0, 0.18200042843818665, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Icons.PasteIcon
G2L["33"] = Instance.new("ImageLabel", G2L["2f"]);
G2L["33"]["ZIndex"] = 10;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["Image"] = [[http://www.roblox.com/asset/?id=6035053285]];
G2L["33"]["Size"] = UDim2.new(0.05067131668329239, 0, 0.597943902015686, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Name"] = [[PasteIcon]];
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Position"] = UDim2.new(0.5054174065589905, 0, 0.18108385801315308, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Clear
G2L["34"] = Instance.new("TextButton", G2L["2e"]);
G2L["34"]["ZIndex"] = 5;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["34"]["TextSize"] = 25;
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["Size"] = UDim2.new(0.13898418843746185, 0, 0.9396260976791382, 0);
G2L["34"]["Name"] = [[Clear]];
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[]];
G2L["34"]["Position"] = UDim2.new(0.19083741307258606, 0, 0, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Clear.UICorner
G2L["35"] = Instance.new("UICorner", G2L["34"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Clear.UIPadding
G2L["36"] = Instance.new("UIPadding", G2L["34"]);
G2L["36"]["PaddingTop"] = UDim.new(0, 5);
G2L["36"]["PaddingRight"] = UDim.new(0, 10);
G2L["36"]["PaddingBottom"] = UDim.new(0, 5);
G2L["36"]["PaddingLeft"] = UDim.new(0, 6);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Clear.Text2
G2L["37"] = Instance.new("TextLabel", G2L["34"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextScaled"] = true;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["TextSize"] = 14;
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["Size"] = UDim2.new(0.688754141330719, 0, 1.2222243547439575, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[Clear]];
G2L["37"]["Name"] = [[Text2]];
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Position"] = UDim2.new(0.4362460970878601, 0, -0.11111246794462204, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Copy
G2L["38"] = Instance.new("TextButton", G2L["2e"]);
G2L["38"]["ZIndex"] = 5;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["38"]["TextSize"] = 25;
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["Size"] = UDim2.new(0.13898418843746185, 0, 0.9396260976791382, 0);
G2L["38"]["Name"] = [[Copy]];
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[]];
G2L["38"]["Position"] = UDim2.new(0.3505030870437622, 0, 0, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Copy.UICorner
G2L["39"] = Instance.new("UICorner", G2L["38"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Copy.UIPadding
G2L["3a"] = Instance.new("UIPadding", G2L["38"]);
G2L["3a"]["PaddingTop"] = UDim.new(0, 5);
G2L["3a"]["PaddingRight"] = UDim.new(0, 10);
G2L["3a"]["PaddingBottom"] = UDim.new(0, 5);
G2L["3a"]["PaddingLeft"] = UDim.new(0, 6);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Copy.Text2
G2L["3b"] = Instance.new("TextLabel", G2L["38"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["Size"] = UDim2.new(0.688754677772522, 0, 1.2222243547439575, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[Copy]];
G2L["3b"]["Name"] = [[Text2]];
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Position"] = UDim2.new(0.43624573945999146, 0, -0.1333346962928772, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Execute
G2L["3c"] = Instance.new("TextButton", G2L["2e"]);
G2L["3c"]["ZIndex"] = 5;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["3c"]["TextSize"] = 25;
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["Size"] = UDim2.new(0.16938696801662445, 0, 0.9396260976791382, 0);
G2L["3c"]["Name"] = [[Execute]];
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[]];
G2L["3c"]["Position"] = UDim2.new(0.013029767200350761, 0, -0.017084110528230667, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Execute.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["3c"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Execute.UIPadding
G2L["3e"] = Instance.new("UIPadding", G2L["3c"]);
G2L["3e"]["PaddingTop"] = UDim.new(0, 5);
G2L["3e"]["PaddingRight"] = UDim.new(0, 10);
G2L["3e"]["PaddingBottom"] = UDim.new(0, 5);
G2L["3e"]["PaddingLeft"] = UDim.new(0, 6);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Execute.Text2
G2L["3f"] = Instance.new("TextLabel", G2L["3c"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextScaled"] = true;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["Size"] = UDim2.new(0.7518734335899353, 0, 1.2222232818603516, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[Execute]];
G2L["3f"]["Name"] = [[Text2]];
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Position"] = UDim2.new(0.34713655710220337, 0, -0.1111111119389534, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Paste
G2L["40"] = Instance.new("TextButton", G2L["2e"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["ZIndex"] = 5;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["40"]["TextSize"] = 25;
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["Size"] = UDim2.new(0.13898418843746185, 0, 0.9396260976791382, 0);
G2L["40"]["Name"] = [[Paste]];
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[]];
G2L["40"]["Position"] = UDim2.new(0.5062083601951599, 0, -0.017084110528230667, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Paste.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Paste.UIPadding
G2L["42"] = Instance.new("UIPadding", G2L["40"]);
G2L["42"]["PaddingTop"] = UDim.new(0, 5);
G2L["42"]["PaddingRight"] = UDim.new(0, 10);
G2L["42"]["PaddingBottom"] = UDim.new(0, 5);
G2L["42"]["PaddingLeft"] = UDim.new(0, 6);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Paste.Text2
G2L["43"] = Instance.new("TextLabel", G2L["40"]);
G2L["43"]["TextWrapped"] = true;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextScaled"] = true;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["TextSize"] = 14;
G2L["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["Size"] = UDim2.new(0.7693278789520264, 0, 1.2000035047531128, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[Paste]];
G2L["43"]["Name"] = [[Text2]];
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Position"] = UDim2.new(0.3556724488735199, 0, -0.08889024704694748, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.RightPadding
G2L["44"] = Instance.new("Frame", G2L["2d"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["44"]["Size"] = UDim2.new(0.3099920451641083, 0, 0.9737943410873413, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Position"] = UDim2.new(1, 0, 0, 0);
G2L["44"]["Name"] = [[RightPadding]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.RightPadding.Execute
G2L["45"] = Instance.new("TextButton", G2L["44"]);
G2L["45"]["ZIndex"] = 5;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["45"]["TextSize"] = 25;
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["Size"] = UDim2.new(0.8209018111228943, 0, 0.9396260976791382, 0);
G2L["45"]["Name"] = [[Execute]];
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[]];
G2L["45"]["Position"] = UDim2.new(0.17909811437129974, 0, 0, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.RightPadding.Execute.UICorner
G2L["46"] = Instance.new("UICorner", G2L["45"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.RightPadding.Execute.UIPadding
G2L["47"] = Instance.new("UIPadding", G2L["45"]);
G2L["47"]["PaddingTop"] = UDim.new(0, 5);
G2L["47"]["PaddingRight"] = UDim.new(0, 10);
G2L["47"]["PaddingBottom"] = UDim.new(0, 5);
G2L["47"]["PaddingLeft"] = UDim.new(0, 6);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.RightPadding.Execute.Text2
G2L["48"] = Instance.new("TextLabel", G2L["45"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextScaled"] = true;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["Size"] = UDim2.new(0.7518734335899353, 0, 1.2222232818603516, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[Execute From Clipboard]];
G2L["48"]["Name"] = [[Text2]];
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Position"] = UDim2.new(0.34713655710220337, 0, -0.1111111119389534, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.RightPadding.Execute.ExecuteIcon
G2L["49"] = Instance.new("ImageLabel", G2L["45"]);
G2L["49"]["ZIndex"] = 10;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["Image"] = [[http://www.roblox.com/asset/?id=6031302959]];
G2L["49"]["Size"] = UDim2.new(0.28269240260124207, 0, 0.961722195148468, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Name"] = [[ExecuteIcon]];
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Position"] = UDim2.new(0.011686510406434536, 0, 0.01748998463153839, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.RightPadding.Execute.HasItemAndExecute
G2L["4a"] = Instance.new("LocalScript", G2L["45"]);
G2L["4a"]["Name"] = [[HasItemAndExecute]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.RightPadding.UIListLayout
G2L["4b"] = Instance.new("UIListLayout", G2L["44"]);
G2L["4b"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["4b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["4b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.Frame
G2L["4c"] = Instance.new("Frame", G2L["2c"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["4c"]["Size"] = UDim2.new(0.002366862492635846, 0, 0.8941798806190491, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Position"] = UDim2.new(0, 0, 0.04585538059473038, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.ScrollingFrame
G2L["4d"] = Instance.new("ScrollingFrame", G2L["21"]);
G2L["4d"]["Active"] = true;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["4d"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["4d"]["Size"] = UDim2.new(0.9289940595626831, 0, 0.7407408356666565, 0);
G2L["4d"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Position"] = UDim2.new(0.002366863889619708, 0, 0.095238097012043, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.ScrollingFrame.Text-Container|Script Container
G2L["4e"] = Instance.new("TextBox", G2L["4d"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["RichText"] = true;
G2L["4e"]["TextSize"] = 20;
G2L["4e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["MultiLine"] = true;
G2L["4e"]["Size"] = UDim2.new(0.9821656346321106, 0, 0.9999999403953552, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[-- Execute here
print('Evon Android | Executor <<<<')]];
G2L["4e"]["Position"] = UDim2.new(0, 0, -3.633044443063227e-08, 0);
G2L["4e"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["4e"]["Name"] = [[Text-Container|Script Container]];
G2L["4e"]["ClearTextOnFocus"] = false;

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar
G2L["4f"] = Instance.new("Frame", G2L["20"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Size"] = UDim2.new(0.8765559196472168, 0, 1.0642530918121338, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Position"] = UDim2.new(0.12945973873138428, 0, 0, 0);
G2L["4f"]["Visible"] = false;
G2L["4f"]["Name"] = [[ExtraBar]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Body
G2L["50"] = Instance.new("Frame", G2L["4f"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Size"] = UDim2.new(0.9928994178771973, 0, 0.841269850730896, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Name"] = [[Body]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Body.List
G2L["51"] = Instance.new("Frame", G2L["50"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["51"]["Size"] = UDim2.new(1, 0, 0.9832285046577454, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Position"] = UDim2.new(0, 0, 0.016771487891674042, 0);
G2L["51"]["Name"] = [[List]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Body.List.ListFrame
G2L["52"] = Instance.new("ScrollingFrame", G2L["51"]);
G2L["52"]["Active"] = true;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Size"] = UDim2.new(0.9988080859184265, 0, 0.94669508934021, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["ScrollBarThickness"] = 6;
G2L["52"]["Position"] = UDim2.new(0, 0, 0.05117274075746536, 0);
G2L["52"]["Name"] = [[ListFrame]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Body.List.ListFrame.UIListLayout
G2L["53"] = Instance.new("UIListLayout", G2L["52"]);
G2L["53"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Body.List.ListFrame.FileExecuteExstension
G2L["54"] = Instance.new("Frame", G2L["52"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["54"]["Size"] = UDim2.new(0.9868735074996948, 0, 0.22653599083423615, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[FileExecuteExstension]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Body.List.ListFrame.FileExecuteExstension.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Body.List.ListFrame.FileExecuteExstension.Title
G2L["56"] = Instance.new("TextLabel", G2L["54"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["TextSize"] = 34;
G2L["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["Size"] = UDim2.new(1.013301134109497, 0, 0.1252080649137497, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[Execute From Clipboard]];
G2L["56"]["Name"] = [[Title]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Body.List.ListFrame.FileExecuteExstension.Prize
G2L["57"] = Instance.new("TextLabel", G2L["54"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextScaled"] = true;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["TextSize"] = 24;
G2L["57"]["TextColor3"] = Color3.fromRGB(39, 255, 0);
G2L["57"]["Size"] = UDim2.new(0.16082224249839783, 0, 0.10383107513189316, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[Prize: Free]];
G2L["57"]["Name"] = [[Prize]];
G2L["57"]["Position"] = UDim2.new(0.8391777276992798, 0, 0.2664693593978882, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Body.List.ListFrame.FileExecuteExstension.Prize.UICorner
G2L["58"] = Instance.new("UICorner", G2L["57"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Body.List.ListFrame.FileExecuteExstension.Desc
G2L["59"] = Instance.new("Frame", G2L["54"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["59"]["Size"] = UDim2.new(0.996372401714325, 0, 0.22293142974376678, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Position"] = UDim2.new(0.002661302452906966, 0, 0.5290322303771973, 0);
G2L["59"]["Name"] = [[Desc]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Body.List.ListFrame.FileExecuteExstension.Desc.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Body.List.ListFrame.FileExecuteExstension.Desc.TextLabel
G2L["5b"] = Instance.new("TextLabel", G2L["59"]);
G2L["5b"]["TextWrapped"] = true;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["5b"]["TextScaled"] = true;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[Add's a button that will allow you to Execute from your (Clipboard) / what you copied]];
G2L["5b"]["BackgroundTransparency"] = 1;
G2L["5b"]["Position"] = UDim2.new(-0.0012135922443121672, 0, 0, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Body.List.ListFrame.FileExecuteExstension.GetFrame
G2L["5c"] = Instance.new("Frame", G2L["54"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["5c"]["Size"] = UDim2.new(0.16444982588291168, 0, 0.10383107513189316, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Position"] = UDim2.new(0.0024183797650039196, 0, 0.26451611518859863, 0);
G2L["5c"]["Name"] = [[GetFrame]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Body.List.ListFrame.FileExecuteExstension.GetFrame.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["5c"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Body.List.ListFrame.FileExecuteExstension.GetFrame.Button
G2L["5e"] = Instance.new("TextButton", G2L["5c"]);
G2L["5e"]["TextWrapped"] = true;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextScaled"] = true;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["TextSize"] = 30;
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5e"]["TextColor3"] = Color3.fromRGB(3, 255, 235);
G2L["5e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5e"]["Name"] = [[Button]];
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Text"] = [[Equip]];
G2L["5e"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Body.List.ListFrame.FileExecuteExstension.GetFrame.Button.UIPadding
G2L["5f"] = Instance.new("UIPadding", G2L["5e"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Body.List.Scripts
G2L["60"] = Instance.new("Folder", G2L["51"]);
G2L["60"]["Name"] = [[Scripts]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Body.List.Scripts.GetScript
G2L["61"] = Instance.new("LocalScript", G2L["60"]);
G2L["61"]["Name"] = [[GetScript]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Body.List.Scripts.GetScript.Equipped
G2L["62"] = Instance.new("BoolValue", G2L["61"]);
G2L["62"]["Name"] = [[Equipped]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Bottom
G2L["63"] = Instance.new("Frame", G2L["4f"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["63"]["Size"] = UDim2.new(0.9917159676551819, 0, 0.09700176119804382, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Position"] = UDim2.new(0, 0, 0.8412699699401855, 0);
G2L["63"]["Name"] = [[Bottom]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Bottom.UICorner
G2L["64"] = Instance.new("UICorner", G2L["63"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.MarketBar
G2L["65"] = Instance.new("Frame", G2L["20"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Size"] = UDim2.new(0.8765559196472168, 0, 1.0642530918121338, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Position"] = UDim2.new(0.12945973873138428, 0, 0, 0);
G2L["65"]["Visible"] = false;
G2L["65"]["Name"] = [[MarketBar]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.MarketBar.Body
G2L["66"] = Instance.new("Frame", G2L["65"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Size"] = UDim2.new(0.9928994178771973, 0, 0.841269850730896, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Name"] = [[Body]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.MarketBar.Body.List
G2L["67"] = Instance.new("Frame", G2L["66"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["67"]["Size"] = UDim2.new(1, 0, 0.9832285046577454, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Position"] = UDim2.new(0, 0, 0.016771487891674042, 0);
G2L["67"]["Name"] = [[List]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.MarketBar.Body.List.ListFrame
G2L["68"] = Instance.new("ScrollingFrame", G2L["67"]);
G2L["68"]["Active"] = true;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["Size"] = UDim2.new(0.9988080859184265, 0, 0.94669508934021, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["ScrollBarThickness"] = 6;
G2L["68"]["Position"] = UDim2.new(0, 0, 0.05117274075746536, 0);
G2L["68"]["Name"] = [[ListFrame]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.MarketBar.Body.List.ListFrame.UIListLayout
G2L["69"] = Instance.new("UIListLayout", G2L["68"]);
G2L["69"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.MarketBar.Body.List.ListFrame.InfiniteYeild
G2L["6a"] = Instance.new("Frame", G2L["68"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["6a"]["Size"] = UDim2.new(0.9868735074996948, 0, 0.22653599083423615, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Name"] = [[InfiniteYeild]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.MarketBar.Body.List.ListFrame.InfiniteYeild.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["6a"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.MarketBar.Body.List.ListFrame.InfiniteYeild.Title
G2L["6c"] = Instance.new("TextLabel", G2L["6a"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6c"]["TextSize"] = 34;
G2L["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["Size"] = UDim2.new(1.013301134109497, 0, 0.1252080649137497, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Text"] = [[Infinite Yeild]];
G2L["6c"]["Name"] = [[Title]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.MarketBar.Body.List.ListFrame.InfiniteYeild.Prize
G2L["6d"] = Instance.new("TextLabel", G2L["6a"]);
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextScaled"] = true;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["TextSize"] = 24;
G2L["6d"]["TextColor3"] = Color3.fromRGB(39, 255, 0);
G2L["6d"]["Size"] = UDim2.new(0.16082224249839783, 0, 0.10383107513189316, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[Prize: Free]];
G2L["6d"]["Name"] = [[Prize]];
G2L["6d"]["Position"] = UDim2.new(0.8391777276992798, 0, 0.2664693593978882, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.MarketBar.Body.List.ListFrame.InfiniteYeild.Prize.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6d"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.MarketBar.Body.List.ListFrame.InfiniteYeild.Desc
G2L["6f"] = Instance.new("Frame", G2L["6a"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["6f"]["Size"] = UDim2.new(0.996372401714325, 0, 0.22293142974376678, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Position"] = UDim2.new(0.002661302452906966, 0, 0.5290322303771973, 0);
G2L["6f"]["Name"] = [[Desc]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.MarketBar.Body.List.ListFrame.InfiniteYeild.Desc.UICorner
G2L["70"] = Instance.new("UICorner", G2L["6f"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.MarketBar.Body.List.ListFrame.InfiniteYeild.Desc.TextLabel
G2L["71"] = Instance.new("TextLabel", G2L["6f"]);
G2L["71"]["TextWrapped"] = true;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["71"]["TextScaled"] = true;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["71"]["TextSize"] = 14;
G2L["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[Infinite Yeild v5.9.7]];
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["Position"] = UDim2.new(-0.0012135922443121672, 0, 0, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.MarketBar.Body.List.ListFrame.InfiniteYeild.GetFrame
G2L["72"] = Instance.new("Frame", G2L["6a"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["72"]["Size"] = UDim2.new(0.16444982588291168, 0, 0.10383107513189316, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Position"] = UDim2.new(0.0024183797650039196, 0, 0.26451611518859863, 0);
G2L["72"]["Name"] = [[GetFrame]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.MarketBar.Body.List.ListFrame.InfiniteYeild.GetFrame.UICorner
G2L["73"] = Instance.new("UICorner", G2L["72"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.MarketBar.Body.List.ListFrame.InfiniteYeild.GetFrame.Button
G2L["74"] = Instance.new("TextButton", G2L["72"]);
G2L["74"]["TextWrapped"] = true;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextScaled"] = true;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["TextSize"] = 30;
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["74"]["TextColor3"] = Color3.fromRGB(3, 255, 235);
G2L["74"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["74"]["Name"] = [[Button]];
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[Fire]];
G2L["74"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.MarketBar.Body.List.ListFrame.InfiniteYeild.GetFrame.Button.UIPadding
G2L["75"] = Instance.new("UIPadding", G2L["74"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.MarketBar.Body.List.ListFrame.InfiniteYeild.Script
G2L["76"] = Instance.new("StringValue", G2L["6a"]);
G2L["76"]["Value"] = [[loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source', true))()]];
G2L["76"]["Name"] = [[Script]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.MarketBar.Body.List.Scripts
G2L["77"] = Instance.new("Folder", G2L["67"]);
G2L["77"]["Name"] = [[Scripts]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.MarketBar.Body.List.Scripts.FireScript
G2L["78"] = Instance.new("LocalScript", G2L["77"]);
G2L["78"]["Name"] = [[FireScript]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.MarketBar.Body.List.Scripts.FireScript.Equipped
G2L["79"] = Instance.new("BoolValue", G2L["78"]);
G2L["79"]["Name"] = [[Equipped]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.MarketBar.Body.List.Module
G2L["7a"] = Instance.new("ModuleScript", G2L["67"]);
G2L["7a"]["Name"] = [[Module]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.MarketBar.Body.List.Module.FireScriptServer
G2L["7b"] = Instance.new("RemoteEvent", G2L["7a"]);
G2L["7b"]["Name"] = [[FireScriptServer]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.MarketBar.Body.List.Module.FireScriptServer.Script
G2L["7c"] = Instance.new("Script", G2L["7b"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.MarketBar.Bottom
G2L["7d"] = Instance.new("Frame", G2L["65"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["7d"]["Size"] = UDim2.new(0.9917159676551819, 0, 0.09700176119804382, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Position"] = UDim2.new(0, 0, 0.8412699699401855, 0);
G2L["7d"]["Name"] = [[Bottom]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.MarketBar.Bottom.UICorner
G2L["7e"] = Instance.new("UICorner", G2L["7d"]);


-- StarterGui.ScreenGui.Toggle
G2L["7f"] = Instance.new("Frame", G2L["1"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["7f"]["BackgroundTransparency"] = 0.5;
G2L["7f"]["Size"] = UDim2.new(0.060263652354478836, 0, 0.029530201107263565, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Position"] = UDim2.new(0.9397363662719727, 0, 0.24966442584991455, 0);
G2L["7f"]["Name"] = [[Toggle]];

-- StarterGui.ScreenGui.Toggle.UICorner
G2L["80"] = Instance.new("UICorner", G2L["7f"]);


-- StarterGui.ScreenGui.Toggle.Button
G2L["81"] = Instance.new("TextButton", G2L["7f"]);
G2L["81"]["TextWrapped"] = true;
G2L["81"]["ZIndex"] = 2;
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["TextScaled"] = true;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["TextSize"] = 14;
G2L["81"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["81"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["81"]["Name"] = [[Button]];
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Text"] = [[Toggle Executor]];
G2L["81"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Frame
G2L["82"] = Instance.new("Frame", G2L["1"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["82"]["BackgroundTransparency"] = 0.5;
G2L["82"]["Size"] = UDim2.new(0.0037664782721549273, 0, 0.029530201107263565, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Position"] = UDim2.new(0.9962335228919983, 0, 0.24966442584991455, 0);

-- StarterGui.ScreenGui.Scripts
G2L["83"] = Instance.new("Folder", G2L["1"]);
G2L["83"]["Name"] = [[Scripts]];

-- StarterGui.ScreenGui.Scripts.ToggleUI
G2L["84"] = Instance.new("LocalScript", G2L["83"]);
G2L["84"]["Name"] = [[ToggleUI]];

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

G2L_MODULES[G2L["7a"]] = {
Closure = function()
    local script = G2L["7a"];
local Fire = script.FireScriptServer
local load = loadstring



local module = {}




module.IsExecutor = true

function module:FireScript(Script: string, IsExecutor: boolean)
	if module.IsExecutor then
		load(Script)()
	else
		Fire:FireServer(Script)
	end
end


return module

end;
};
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
-- StarterGui.ScreenGui.ExecutorFrame.LeftBar.ButtonList.List.Scripts.MarketPlacePage-Script
local function C_12()
local script = G2L["12"];
	local Button = script.Parent.Parent.MarketPlacePageButton.Button
	
	
	local function SelectTab(TabName)
		if TabName == 'Ex' then
			local BarsToTransSetTo0 = (function()	
				local thread = coroutine.create(function()
					local Items = {}
	
	
					for i, v in pairs(script.Parent.Parent.Parent.Parent.Parent.Parent.ExecutorFrame.Tabs:GetChildren()) do
						if v and v.ClassName == 'Frame' and not (v.Name == 'MarketBar') then
							Items[v.Name] = v
						end
					end
	
	
					for i, v in pairs(Items) do
						v.Visible = false
					end
	
	
	
	
					script.Parent.Parent.Parent.Parent.Parent.Parent.ExecutorFrame.Tabs.MarketBar.Visible = true
	
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
task.spawn(C_12);
-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Apply Color
local function C_23()
local script = G2L["23"];
	
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
task.spawn(C_23);
-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Execute Script
local function C_25()
local script = G2L["25"];
	script.Parent.Parent.Gui.BottomPartApplier.Buttons.Execute.MouseButton1Click:Connect(function()
		local IsExecutor = true
		
		
		
		if not IsExecutor then
			script.RemoteEvent:FireServer(script.Parent.Parent.ScrollingFrame:FindFirstChild('Text-Container|Script Container').Text)
		else
			loadstring(script.Parent.Parent.ScrollingFrame:FindFirstChild('Text-Container|Script Container').Text)()
		end
	end)
end;
task.spawn(C_25);
-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Extra.CopyScript
local function C_29()
local script = G2L["29"];
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
task.spawn(C_29);
-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Extra.ClearScript
local function C_2a()
local script = G2L["2a"];
	local text = script.Parent.Parent.Parent.ScrollingFrame:WaitForChild('Text-Container|Script Container')
	
	
	local function Clear()
		text.Text = ''
	end
	
	
	script.Parent.Parent.Parent.Gui.BottomPartApplier.Buttons.Clear.MouseButton1Click:Connect(Clear)
end;
task.spawn(C_2a);
-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Extra.PasteScript
local function C_2b()
local script = G2L["2b"];
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
task.spawn(C_2b);
-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.RightPadding.Execute.HasItemAndExecute
local function C_4a()
local script = G2L["4a"];
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
		loadstring(tostring(...))()
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
task.spawn(C_4a);
-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar.Body.List.Scripts.GetScript
local function C_61()
local script = G2L["61"];
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
task.spawn(C_61);
-- StarterGui.ScreenGui.ExecutorFrame.Tabs.MarketBar.Body.List.Scripts.FireScript
local function C_78()
local script = G2L["78"];
	local Module = require(script.Parent.Parent.Module)
	
	
	
	local ListFrame = script.Parent.Parent.ListFrame
	
	
	
	local InfiniteYeild = ListFrame.InfiniteYeild
	
	
	
	
	
	InfiniteYeild.GetFrame.Button.MouseButton1Click:Connect(function()
		Module:FireScript(InfiniteYeild.Script.Value)
	end)
end;
task.spawn(C_78);
-- StarterGui.ScreenGui.Scripts.ToggleUI
local function C_84()
local script = G2L["84"];
	local ToggleUI = {}
	
	
	ToggleUI['Button'] = script.Parent.Parent.Toggle.Button
	ToggleUI['UI'] = script.Parent.Parent.ExecutorFrame
	
	
	
	ToggleUI.Button.MouseButton1Click:Connect(function()
		ToggleUI.UI.Visible = not ToggleUI.UI.Visible
	end)
end;
task.spawn(C_84);

return G2L["1"], require;
