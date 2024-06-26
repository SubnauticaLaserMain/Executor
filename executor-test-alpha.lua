--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 63 | Scripts: 8 | Modules: 0
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

-- StarterGui.ScreenGui.ExecutorFrame.Frame
G2L["11"] = Instance.new("Frame", G2L["2"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["11"]["Size"] = UDim2.new(0.010373442433774471, 0, 1.000435471534729, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Position"] = UDim2.new(0.119266077876091, 0, 0, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs
G2L["12"] = Instance.new("Folder", G2L["2"]);
G2L["12"]["Name"] = [[Tabs]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar
G2L["13"] = Instance.new("Frame", G2L["12"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Size"] = UDim2.new(0.8765559196472168, 0, 1.0642530918121338, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Position"] = UDim2.new(0.12945973873138428, 0, 0, 0);
G2L["13"]["Name"] = [[ScriptingBar]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts
G2L["14"] = Instance.new("Folder", G2L["13"]);
G2L["14"]["Name"] = [[Scripts]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Apply Color
G2L["15"] = Instance.new("LocalScript", G2L["14"]);
G2L["15"]["Name"] = [[Apply Color]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.LineApplier
G2L["16"] = Instance.new("LocalScript", G2L["14"]);
G2L["16"]["Enabled"] = false;
G2L["16"]["Disabled"] = true;
G2L["16"]["Name"] = [[LineApplier]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Execute Script
G2L["17"] = Instance.new("LocalScript", G2L["14"]);
G2L["17"]["Name"] = [[Execute Script]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Execute Script.RemoteEvent
G2L["18"] = Instance.new("RemoteEvent", G2L["17"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Execute Script.Script
G2L["19"] = Instance.new("Script", G2L["17"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Extra
G2L["1a"] = Instance.new("Folder", G2L["14"]);
G2L["1a"]["Name"] = [[Extra]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Extra.CopyScript
G2L["1b"] = Instance.new("LocalScript", G2L["1a"]);
G2L["1b"]["Name"] = [[CopyScript]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Extra.ClearScript
G2L["1c"] = Instance.new("LocalScript", G2L["1a"]);
G2L["1c"]["Name"] = [[ClearScript]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Extra.PasteScript
G2L["1d"] = Instance.new("LocalScript", G2L["1a"]);
G2L["1d"]["Name"] = [[PasteScript]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui
G2L["1e"] = Instance.new("Folder", G2L["13"]);
G2L["1e"]["Name"] = [[Gui]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier
G2L["1f"] = Instance.new("Frame", G2L["1e"]);
G2L["1f"]["ZIndex"] = 3;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["1f"]["Size"] = UDim2.new(0.8174272775650024, 0, 0.1032344251871109, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Position"] = UDim2.new(0.002366863889619708, 0, 0.8359789252281189, 0);
G2L["1f"]["Name"] = [[BottomPartApplier]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons
G2L["20"] = Instance.new("Folder", G2L["1f"]);
G2L["20"]["Name"] = [[Buttons]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Icons
G2L["21"] = Instance.new("Folder", G2L["20"]);
G2L["21"]["Name"] = [[Icons]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Icons.ClearIcon
G2L["22"] = Instance.new("ImageLabel", G2L["21"]);
G2L["22"]["ZIndex"] = 10;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["Image"] = [[http://www.roblox.com/asset/?id=6034898135]];
G2L["22"]["Size"] = UDim2.new(0.05067131668329239, 0, 0.597943902015686, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Name"] = [[ClearIcon]];
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Position"] = UDim2.new(0.19185054302215576, 0, 0.18200042843818665, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Icons.CopyIcon
G2L["23"] = Instance.new("ImageLabel", G2L["21"]);
G2L["23"]["ZIndex"] = 10;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["Image"] = [[http://www.roblox.com/asset/?id=6031302917]];
G2L["23"]["Size"] = UDim2.new(0.05067131668329239, 0, 0.597943902015686, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[CopyIcon]];
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Position"] = UDim2.new(0.3503578305244446, 0, 0.18200042843818665, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Icons.ExecuteIcon
G2L["24"] = Instance.new("ImageLabel", G2L["21"]);
G2L["24"]["ZIndex"] = 10;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["Image"] = [[http://www.roblox.com/asset/?id=6026663700]];
G2L["24"]["Size"] = UDim2.new(0.05067131668329239, 0, 0.597943902015686, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[ExecuteIcon]];
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Position"] = UDim2.new(0.011686505749821663, 0, 0.18200042843818665, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Icons.PasteIcon
G2L["25"] = Instance.new("ImageLabel", G2L["21"]);
G2L["25"]["ZIndex"] = 10;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["Image"] = [[http://www.roblox.com/asset/?id=6035053285]];
G2L["25"]["Size"] = UDim2.new(0.05067131668329239, 0, 0.597943902015686, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[PasteIcon]];
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Position"] = UDim2.new(0.5054174065589905, 0, 0.18108385801315308, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Clear
G2L["26"] = Instance.new("TextButton", G2L["20"]);
G2L["26"]["ZIndex"] = 5;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["26"]["TextSize"] = 25;
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["Size"] = UDim2.new(0.13898418843746185, 0, 0.9396260976791382, 0);
G2L["26"]["Name"] = [[Clear]];
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[]];
G2L["26"]["Position"] = UDim2.new(0.19083741307258606, 0, 0, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Clear.UICorner
G2L["27"] = Instance.new("UICorner", G2L["26"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Clear.UIPadding
G2L["28"] = Instance.new("UIPadding", G2L["26"]);
G2L["28"]["PaddingTop"] = UDim.new(0, 5);
G2L["28"]["PaddingRight"] = UDim.new(0, 10);
G2L["28"]["PaddingBottom"] = UDim.new(0, 5);
G2L["28"]["PaddingLeft"] = UDim.new(0, 6);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Clear.Text2
G2L["29"] = Instance.new("TextLabel", G2L["26"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextScaled"] = true;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["Size"] = UDim2.new(0.688754141330719, 0, 1.2222243547439575, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[Clear]];
G2L["29"]["Name"] = [[Text2]];
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Position"] = UDim2.new(0.4362460970878601, 0, -0.11111246794462204, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Copy
G2L["2a"] = Instance.new("TextButton", G2L["20"]);
G2L["2a"]["ZIndex"] = 5;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["2a"]["TextSize"] = 25;
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["Size"] = UDim2.new(0.13898418843746185, 0, 0.9396260976791382, 0);
G2L["2a"]["Name"] = [[Copy]];
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[]];
G2L["2a"]["Position"] = UDim2.new(0.3505030870437622, 0, 0, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Copy.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["2a"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Copy.UIPadding
G2L["2c"] = Instance.new("UIPadding", G2L["2a"]);
G2L["2c"]["PaddingTop"] = UDim.new(0, 5);
G2L["2c"]["PaddingRight"] = UDim.new(0, 10);
G2L["2c"]["PaddingBottom"] = UDim.new(0, 5);
G2L["2c"]["PaddingLeft"] = UDim.new(0, 6);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Copy.Text2
G2L["2d"] = Instance.new("TextLabel", G2L["2a"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextScaled"] = true;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["Size"] = UDim2.new(0.688754677772522, 0, 1.2222243547439575, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[Copy]];
G2L["2d"]["Name"] = [[Text2]];
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Position"] = UDim2.new(0.43624573945999146, 0, -0.1333346962928772, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Execute
G2L["2e"] = Instance.new("TextButton", G2L["20"]);
G2L["2e"]["ZIndex"] = 5;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["2e"]["TextSize"] = 25;
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["Size"] = UDim2.new(0.16938696801662445, 0, 0.9396260976791382, 0);
G2L["2e"]["Name"] = [[Execute]];
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[]];
G2L["2e"]["Position"] = UDim2.new(0.013029767200350761, 0, -0.017084110528230667, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Execute.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2e"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Execute.UIPadding
G2L["30"] = Instance.new("UIPadding", G2L["2e"]);
G2L["30"]["PaddingTop"] = UDim.new(0, 5);
G2L["30"]["PaddingRight"] = UDim.new(0, 10);
G2L["30"]["PaddingBottom"] = UDim.new(0, 5);
G2L["30"]["PaddingLeft"] = UDim.new(0, 6);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Execute.Text2
G2L["31"] = Instance.new("TextLabel", G2L["2e"]);
G2L["31"]["TextWrapped"] = true;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextScaled"] = true;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["Size"] = UDim2.new(0.7518734335899353, 0, 1.2222232818603516, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[Execute]];
G2L["31"]["Name"] = [[Text2]];
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Position"] = UDim2.new(0.34713655710220337, 0, -0.1111111119389534, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Paste
G2L["32"] = Instance.new("TextButton", G2L["20"]);
G2L["32"]["TextWrapped"] = true;
G2L["32"]["ZIndex"] = 5;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["32"]["TextSize"] = 25;
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["Size"] = UDim2.new(0.13898418843746185, 0, 0.9396260976791382, 0);
G2L["32"]["Name"] = [[Paste]];
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[]];
G2L["32"]["Position"] = UDim2.new(0.5062083601951599, 0, -0.017084110528230667, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Paste.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Paste.UIPadding
G2L["34"] = Instance.new("UIPadding", G2L["32"]);
G2L["34"]["PaddingTop"] = UDim.new(0, 5);
G2L["34"]["PaddingRight"] = UDim.new(0, 10);
G2L["34"]["PaddingBottom"] = UDim.new(0, 5);
G2L["34"]["PaddingLeft"] = UDim.new(0, 6);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Paste.Text2
G2L["35"] = Instance.new("TextLabel", G2L["32"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextScaled"] = true;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["TextSize"] = 14;
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["Size"] = UDim2.new(0.7693278789520264, 0, 1.2000035047531128, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[Paste]];
G2L["35"]["Name"] = [[Text2]];
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Position"] = UDim2.new(0.3556724488735199, 0, -0.08889024704694748, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.Frame
G2L["36"] = Instance.new("Frame", G2L["1e"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["36"]["Size"] = UDim2.new(0.002366862492635846, 0, 0.8941798806190491, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Position"] = UDim2.new(0, 0, 0.04585538059473038, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.ScrollingFrame
G2L["37"] = Instance.new("ScrollingFrame", G2L["13"]);
G2L["37"]["Active"] = true;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["37"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["37"]["Size"] = UDim2.new(0.9289940595626831, 0, 0.7407408356666565, 0);
G2L["37"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Position"] = UDim2.new(0.002366863889619708, 0, 0.095238097012043, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.ScrollingFrame.Text-Container|Script Container
G2L["38"] = Instance.new("TextBox", G2L["37"]);
G2L["38"]["CursorPosition"] = -1;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["RichText"] = true;
G2L["38"]["TextSize"] = 20;
G2L["38"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["38"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["MultiLine"] = true;
G2L["38"]["Size"] = UDim2.new(0.9821656346321106, 0, 0.9999999403953552, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[-- Execute here
print('Evon Android | Executor <<<<')]];
G2L["38"]["Position"] = UDim2.new(0, 0, -3.633044443063227e-08, 0);
G2L["38"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["38"]["Name"] = [[Text-Container|Script Container]];
G2L["38"]["ClearTextOnFocus"] = false;

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar
G2L["39"] = Instance.new("Frame", G2L["12"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Size"] = UDim2.new(0.8765559196472168, 0, 1.0642530918121338, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Position"] = UDim2.new(0.12945973873138428, 0, 0, 0);
G2L["39"]["Visible"] = false;
G2L["39"]["Name"] = [[ExtraBar]];

-- StarterGui.ScreenGui.Toggle
G2L["3a"] = Instance.new("Frame", G2L["1"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3a"]["BackgroundTransparency"] = 0.5;
G2L["3a"]["Size"] = UDim2.new(0.060263652354478836, 0, 0.029530201107263565, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Position"] = UDim2.new(0.9397363662719727, 0, 0.24966442584991455, 0);
G2L["3a"]["Name"] = [[Toggle]];

-- StarterGui.ScreenGui.Toggle.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["3a"]);


-- StarterGui.ScreenGui.Toggle.Button
G2L["3c"] = Instance.new("TextButton", G2L["3a"]);
G2L["3c"]["TextWrapped"] = true;
G2L["3c"]["ZIndex"] = 2;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextScaled"] = true;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3c"]["Name"] = [[Button]];
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[Toggle Executor]];
G2L["3c"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Frame
G2L["3d"] = Instance.new("Frame", G2L["1"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3d"]["BackgroundTransparency"] = 0.5;
G2L["3d"]["Size"] = UDim2.new(0.0037664782721549273, 0, 0.029530201107263565, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Position"] = UDim2.new(0.9962335228919983, 0, 0.24966442584991455, 0);

-- StarterGui.ScreenGui.Scripts
G2L["3e"] = Instance.new("Folder", G2L["1"]);
G2L["3e"]["Name"] = [[Scripts]];

-- StarterGui.ScreenGui.Scripts.ToggleUI
G2L["3f"] = Instance.new("LocalScript", G2L["3e"]);
G2L["3f"]["Name"] = [[ToggleUI]];

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
					
					print('Success2')
					return true
				end)
				
				
				local r = coroutine.resume(thread)
				
				
				
				return r
			end)()
			
			
			
			if BarsToTransSetTo0 then
				print('Success')
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
-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Apply Color
local function C_15()
local script = G2L["15"];
	
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
task.spawn(C_15);
-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Execute Script
local function C_17()
local script = G2L["17"];
	script.Parent.Parent.Gui.BottomPartApplier.Buttons.Execute.MouseButton1Click:Connect(function()
		local IsExecutor = true
		
		
		
		if not IsExecutor then
			script.RemoteEvent:FireServer(script.Parent.Parent.ScrollingFrame:FindFirstChild('Text-Container|Script Container').Text)
		else
			loadstring(script.Parent.Parent.ScrollingFrame:FindFirstChild('Text-Container|Script Container').Text)()
		end
	end)
end;
task.spawn(C_17);
-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Extra.CopyScript
local function C_1b()
local script = G2L["1b"];
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
task.spawn(C_1b);
-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Extra.ClearScript
local function C_1c()
local script = G2L["1c"];
	local text = script.Parent.Parent.Parent.ScrollingFrame:WaitForChild('Text-Container|Script Container')
	
	
	local function Clear()
		text.Text = ''
	end
	
	
	script.Parent.Parent.Parent.Gui.BottomPartApplier.Buttons.Clear.MouseButton1Click:Connect(Clear)
end;
task.spawn(C_1c);
-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Extra.PasteScript
local function C_1d()
local script = G2L["1d"];
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
task.spawn(C_1d);
-- StarterGui.ScreenGui.Scripts.ToggleUI
local function C_3f()
local script = G2L["3f"];
	local ToggleUI = {}
	
	
	ToggleUI['Button'] = script.Parent.Parent.Toggle.Button
	ToggleUI['UI'] = script.Parent.Parent.ExecutorFrame
	
	
	
	ToggleUI.Button.MouseButton1Click:Connect(function()
		ToggleUI.UI.Visible = not ToggleUI.UI.Visible
	end)
end;
task.spawn(C_3f);

return G2L["1"], require;
