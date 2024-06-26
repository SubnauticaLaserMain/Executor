--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 50 | Scripts: 6 | Modules: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.ScreenGui.ExecutorFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["2"]["Size"] = UDim2.new(0.6051475405693054, 0, 0.5889502763748169, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Position"] = UDim2.new(0.03578156232833862, 0, 0.07170207798480988, 0);
G2L["2"]["Name"] = [[ExecutorFrame]];

-- StarterGui.ScreenGui.ExecutorFrame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);


-- StarterGui.ScreenGui.ExecutorFrame.LeftBar
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["4"]["Size"] = UDim2.new(0, 127, 0, 533);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[LeftBar]];

-- StarterGui.ScreenGui.ExecutorFrame.LeftBar.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);


-- StarterGui.ScreenGui.ExecutorFrame.LeftBar.ButtonList
G2L["6"] = Instance.new("Frame", G2L["4"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["6"]["Size"] = UDim2.new(0, 116, 0, 427);
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
G2L["7"]["Size"] = UDim2.new(0, 116, 0, 458);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["ScrollBarThickness"] = 4;
G2L["7"]["Name"] = [[List]];

-- StarterGui.ScreenGui.ExecutorFrame.LeftBar.ButtonList.List.UIListLayout
G2L["8"] = Instance.new("UIListLayout", G2L["7"]);
G2L["8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ScreenGui.ExecutorFrame.LeftBar.ButtonList.List.ExecutorPageButton
G2L["9"] = Instance.new("Frame", G2L["7"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["9"]["Size"] = UDim2.new(0, 116, 0, 46);
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
G2L["b"]["Text"] = [[Executor]];
G2L["b"]["Position"] = UDim2.new(0.09482758492231369, 0, 0.043478261679410934, 0);
G2L["b"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.ExecutorFrame.LeftBar.ButtonList.List.ExecutorPageButton.Button.UIPadding
G2L["c"] = Instance.new("UIPadding", G2L["b"]);
G2L["c"]["PaddingTop"] = UDim.new(0, 1);
G2L["c"]["PaddingRight"] = UDim.new(0, 5);
G2L["c"]["PaddingBottom"] = UDim.new(0, 5);
G2L["c"]["PaddingLeft"] = UDim.new(0, 5);

-- StarterGui.ScreenGui.ExecutorFrame.LeftBar.ButtonList.List.ExecutorPageButton.UICorner
G2L["d"] = Instance.new("UICorner", G2L["9"]);


-- StarterGui.ScreenGui.ExecutorFrame.Frame
G2L["e"] = Instance.new("Frame", G2L["2"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["e"]["Size"] = UDim2.new(0, 10, 0, 533);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Position"] = UDim2.new(0.119266077876091, 0, 0, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs
G2L["f"] = Instance.new("Folder", G2L["2"]);
G2L["f"]["Name"] = [[Tabs]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ExtraBar
G2L["10"] = Instance.new("Frame", G2L["f"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Size"] = UDim2.new(0, 845, 0, 567);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Position"] = UDim2.new(0.12945973873138428, 0, 0, 0);
G2L["10"]["Visible"] = false;
G2L["10"]["Name"] = [[ExtraBar]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar
G2L["11"] = Instance.new("Frame", G2L["f"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Size"] = UDim2.new(0, 845, 0, 567);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Position"] = UDim2.new(0.12945973873138428, 0, 0, 0);
G2L["11"]["Name"] = [[ScriptingBar]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts
G2L["12"] = Instance.new("Folder", G2L["11"]);
G2L["12"]["Name"] = [[Scripts]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Apply Color
G2L["13"] = Instance.new("LocalScript", G2L["12"]);
G2L["13"]["Name"] = [[Apply Color]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.LineApplier
G2L["14"] = Instance.new("LocalScript", G2L["12"]);
G2L["14"]["Enabled"] = false;
G2L["14"]["Disabled"] = true;
G2L["14"]["Name"] = [[LineApplier]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Execute Script
G2L["15"] = Instance.new("LocalScript", G2L["12"]);
G2L["15"]["Name"] = [[Execute Script]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Execute Script.RemoteEvent
G2L["16"] = Instance.new("RemoteEvent", G2L["15"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Execute Script.Script
G2L["17"] = Instance.new("Script", G2L["15"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Extra
G2L["18"] = Instance.new("Folder", G2L["12"]);
G2L["18"]["Name"] = [[Extra]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Extra.CopyScript
G2L["19"] = Instance.new("LocalScript", G2L["18"]);
G2L["19"]["Name"] = [[CopyScript]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Extra.ClearScript
G2L["1a"] = Instance.new("LocalScript", G2L["18"]);
G2L["1a"]["Name"] = [[ClearScript]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Extra.PasteScript
G2L["1b"] = Instance.new("LocalScript", G2L["18"]);
G2L["1b"]["Name"] = [[PasteScript]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui
G2L["1c"] = Instance.new("Folder", G2L["11"]);
G2L["1c"]["Name"] = [[Gui]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.Frame
G2L["1d"] = Instance.new("Frame", G2L["1c"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1d"]["Size"] = UDim2.new(0, 2, 0, 486);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Position"] = UDim2.new(0, 0, 0.04585538059473038, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier
G2L["1e"] = Instance.new("Frame", G2L["1c"]);
G2L["1e"]["ZIndex"] = 3;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["1e"]["Size"] = UDim2.new(0, 788, 0, 55);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Position"] = UDim2.new(-0.001183431944809854, 0, 0.843033492565155, 0);
G2L["1e"]["Name"] = [[BottomPartApplier]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons
G2L["1f"] = Instance.new("Folder", G2L["1e"]);
G2L["1f"]["Name"] = [[Buttons]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Execute
G2L["20"] = Instance.new("TextButton", G2L["1f"]);
G2L["20"]["ZIndex"] = 5;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["20"]["TextSize"] = 25;
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["Size"] = UDim2.new(0, 117, 0, 55);
G2L["20"]["Name"] = [[Execute]];
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Execute]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Execute.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Execute.UIPadding
G2L["22"] = Instance.new("UIPadding", G2L["20"]);
G2L["22"]["PaddingTop"] = UDim.new(0, 5);
G2L["22"]["PaddingRight"] = UDim.new(0, 10);
G2L["22"]["PaddingBottom"] = UDim.new(0, 5);
G2L["22"]["PaddingLeft"] = UDim.new(0, 6);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Icons
G2L["23"] = Instance.new("Folder", G2L["1f"]);
G2L["23"]["Name"] = [[Icons]];

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Icons.ExecuteIcon
G2L["24"] = Instance.new("ImageLabel", G2L["23"]);
G2L["24"]["ZIndex"] = 10;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["Image"] = [[http://www.roblox.com/asset/?id=6026663700]];
G2L["24"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[ExecuteIcon]];
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Position"] = UDim2.new(0.003000000026077032, 0, 0.18199999630451202, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Icons.ClearIcon
G2L["25"] = Instance.new("ImageLabel", G2L["23"]);
G2L["25"]["ZIndex"] = 10;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["Image"] = [[http://www.roblox.com/asset/?id=6034898135]];
G2L["25"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[ClearIcon]];
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Position"] = UDim2.new(0.1599999964237213, 0, 0.18199999630451202, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Icons.CopyIcon
G2L["26"] = Instance.new("ImageLabel", G2L["23"]);
G2L["26"]["ZIndex"] = 10;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["Image"] = [[http://www.roblox.com/asset/?id=6031302917]];
G2L["26"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Name"] = [[CopyIcon]];
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Position"] = UDim2.new(0.29100000858306885, 0, 0.18199999630451202, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Icons.PasteIcon
G2L["27"] = Instance.new("ImageLabel", G2L["23"]);
G2L["27"]["ZIndex"] = 10;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["Image"] = [[http://www.roblox.com/asset/?id=6035053285]];
G2L["27"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[PasteIcon]];
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Position"] = UDim2.new(0.41999998688697815, 0, 0.164000004529953, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Clear
G2L["28"] = Instance.new("TextButton", G2L["1f"]);
G2L["28"]["ZIndex"] = 5;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["28"]["TextSize"] = 25;
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["Size"] = UDim2.new(0, 96, 0, 55);
G2L["28"]["Name"] = [[Clear]];
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[Clear]];
G2L["28"]["Position"] = UDim2.new(0.1560913771390915, 0, 0, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Clear.UICorner
G2L["29"] = Instance.new("UICorner", G2L["28"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Clear.UIPadding
G2L["2a"] = Instance.new("UIPadding", G2L["28"]);
G2L["2a"]["PaddingTop"] = UDim.new(0, 5);
G2L["2a"]["PaddingRight"] = UDim.new(0, 10);
G2L["2a"]["PaddingBottom"] = UDim.new(0, 5);
G2L["2a"]["PaddingLeft"] = UDim.new(0, 6);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Copy
G2L["2b"] = Instance.new("TextButton", G2L["1f"]);
G2L["2b"]["ZIndex"] = 5;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["2b"]["TextSize"] = 25;
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["Size"] = UDim2.new(0, 96, 0, 55);
G2L["2b"]["Name"] = [[Copy]];
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[Copy]];
G2L["2b"]["Position"] = UDim2.new(0.2868020236492157, 0, 0, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Copy.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["2b"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Copy.UIPadding
G2L["2d"] = Instance.new("UIPadding", G2L["2b"]);
G2L["2d"]["PaddingTop"] = UDim.new(0, 5);
G2L["2d"]["PaddingRight"] = UDim.new(0, 10);
G2L["2d"]["PaddingBottom"] = UDim.new(0, 5);
G2L["2d"]["PaddingLeft"] = UDim.new(0, 6);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Paste
G2L["2e"] = Instance.new("TextButton", G2L["1f"]);
G2L["2e"]["ZIndex"] = 5;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["2e"]["TextSize"] = 25;
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["Size"] = UDim2.new(0, 96, 0, 55);
G2L["2e"]["Name"] = [[Paste]];
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[Paste]];
G2L["2e"]["Position"] = UDim2.new(0.41499999165534973, 0, 0, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Paste.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2e"]);


-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Gui.BottomPartApplier.Buttons.Paste.UIPadding
G2L["30"] = Instance.new("UIPadding", G2L["2e"]);
G2L["30"]["PaddingTop"] = UDim.new(0, 5);
G2L["30"]["PaddingRight"] = UDim.new(0, 10);
G2L["30"]["PaddingBottom"] = UDim.new(0, 5);
G2L["30"]["PaddingLeft"] = UDim.new(0, 6);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.ScrollingFrame
G2L["31"] = Instance.new("ScrollingFrame", G2L["11"]);
G2L["31"]["Active"] = true;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["31"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["31"]["Size"] = UDim2.new(0, 785, 0, 458);
G2L["31"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Position"] = UDim2.new(0.002366863889619708, 0, 0.095238097012043, 0);

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.ScrollingFrame.Text-Container|Script Container
G2L["32"] = Instance.new("TextBox", G2L["31"]);
G2L["32"]["CursorPosition"] = -1;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["RichText"] = true;
G2L["32"]["TextSize"] = 20;
G2L["32"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["32"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["MultiLine"] = true;
G2L["32"]["Size"] = UDim2.new(0, 771, 0, 370);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[-- Execute here
print('Evon Android | Executor <<<<')]];
G2L["32"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["32"]["Name"] = [[Text-Container|Script Container]];
G2L["32"]["ClearTextOnFocus"] = false;

-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Apply Color
local function C_13()
local script = G2L["13"];
	
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
task.spawn(C_13);
-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Execute Script
local function C_15()
local script = G2L["15"];
	script.Parent.Parent.Gui.BottomPartApplier.Buttons.Execute.MouseButton1Click:Connect(function()
		local IsExecutor = true
		
		
		
		if not IsExecutor then
			script.RemoteEvent:FireServer(script.Parent.Parent.ScrollingFrame:FindFirstChild('Text-Container|Script Container').Text)
		else
			loadstring(script.Parent.Parent.ScrollingFrame:FindFirstChild('Text-Container|Script Container').Text)()
		end
	end)
end;
task.spawn(C_15);
-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Extra.CopyScript
local function C_19()
local script = G2L["19"];
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
task.spawn(C_19);
-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Extra.ClearScript
local function C_1a()
local script = G2L["1a"];
	local text = script.Parent.Parent.Parent.ScrollingFrame:WaitForChild('Text-Container|Script Container')
	
	
	local function Clear()
		text.Text = ''
	end
	
	
	script.Parent.Parent.Parent.Gui.BottomPartApplier.Buttons.Clear.MouseButton1Click:Connect(Clear)
end;
task.spawn(C_1a);
-- StarterGui.ScreenGui.ExecutorFrame.Tabs.ScriptingBar.Scripts.Extra.PasteScript
local function C_1b()
local script = G2L["1b"];
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
task.spawn(C_1b);

return G2L["1"], require;
