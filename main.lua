-- Espresso and Lua_U

local Converted = {
	["_Internal"] = Instance.new("ScreenGui");
	["_overlay"] = Instance.new("Frame");
	["_MainWindow"] = Instance.new("Frame");
	["_topbar"] = Instance.new("Frame");
	["_TextLabel"] = Instance.new("TextLabel");
	["_ImageButton"] = Instance.new("ImageButton");
	["_Execute"] = Instance.new("TextButton");
	["_LocalScript"] = Instance.new("LocalScript");
	["_Clear"] = Instance.new("TextButton");
	["_LocalScript1"] = Instance.new("LocalScript");
	["_TextBox"] = Instance.new("ScrollingFrame");
	["_Source"] = Instance.new("TextBox");
	["_LocalScript2"] = Instance.new("LocalScript");
	["_Tokens_"] = Instance.new("TextLabel");
	["_Numbers_"] = Instance.new("TextLabel");
	["_Keywords_"] = Instance.new("TextLabel");
	["_Globals_"] = Instance.new("TextLabel");
	["_Strings_"] = Instance.new("TextLabel");
	["_Comments_"] = Instance.new("TextLabel");
	["_Vars_"] = Instance.new("TextLabel");
	["_Lines"] = Instance.new("TextLabel");
	["_Main"] = Instance.new("LocalScript");
	["_SourceText"] = Instance.new("StringValue");
	["_UIListLayout"] = Instance.new("UIListLayout");
	["_Dragify"] = Instance.new("LocalScript");
	["_Console"] = Instance.new("Frame");
	["_holder"] = Instance.new("Frame");
	["_LocalScript3"] = Instance.new("LocalScript");
	["_Out"] = Instance.new("Folder");
	["_UIListLayout1"] = Instance.new("UIListLayout");
	["_output"] = Instance.new("Frame");
	["_TextLabel1"] = Instance.new("TextLabel");
	["_ImageLabel"] = Instance.new("ImageLabel");
	["_ImageLabel1"] = Instance.new("ImageLabel");
	["_warn"] = Instance.new("Frame");
	["_TextLabel2"] = Instance.new("TextLabel");
	["_ImageLabel2"] = Instance.new("ImageLabel");
	["_ImageLabel3"] = Instance.new("ImageLabel");
	["_error"] = Instance.new("Frame");
	["_TextLabel3"] = Instance.new("TextLabel");
	["_ImageLabel4"] = Instance.new("ImageLabel");
	["_ImageLabel5"] = Instance.new("ImageLabel");
	["_ImageButton1"] = Instance.new("ImageButton");
	["_LocalScript4"] = Instance.new("LocalScript");
	["_topbar1"] = Instance.new("Frame");
	["_TextLabel4"] = Instance.new("TextLabel");
	["_ImageButton2"] = Instance.new("ImageButton");
	["_Dragify1"] = Instance.new("LocalScript");
	["_LocalScript5"] = Instance.new("LocalScript");
}

-- Properties:

Converted["_Internal"].DisplayOrder = 100
Converted["_Internal"].IgnoreGuiInset = true
Converted["_Internal"].ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
Converted["_Internal"].Name = "Internal"
Converted["_Internal"].Parent = game:GetService("CoreGui")

Converted["_overlay"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_overlay"].BackgroundTransparency = 0.44999998807907104
Converted["_overlay"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_overlay"].BorderSizePixel = 0
Converted["_overlay"].ClipsDescendants = true
Converted["_overlay"].Size = UDim2.new(1, 0, 1, 0)
Converted["_overlay"].Name = "overlay"
Converted["_overlay"].Parent = Converted["_Internal"]

Converted["_MainWindow"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 23.000000528991222, 28.000000230968)
Converted["_MainWindow"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_MainWindow"].BorderSizePixel = 0
Converted["_MainWindow"].ClipsDescendants = true
Converted["_MainWindow"].Position = UDim2.new(0.0521306768, 0, 0.100000009, 0)
Converted["_MainWindow"].Size = UDim2.new(0, 546, 0, 343)
Converted["_MainWindow"].Name = "MainWindow"
Converted["_MainWindow"].Parent = Converted["_overlay"]

Converted["_topbar"].BackgroundColor3 = Color3.fromRGB(25.000000409781933, 28.000000230968, 36.00000165402889)
Converted["_topbar"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_topbar"].BorderSizePixel = 0
Converted["_topbar"].Size = UDim2.new(1, 0, 0.0845481083, 0)
Converted["_topbar"].Name = "topbar"
Converted["_topbar"].Parent = Converted["_MainWindow"]

Converted["_TextLabel"].Font = Enum.Font.Gotham
Converted["_TextLabel"].Text = "Executor"
Converted["_TextLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].TextSize = 14
Converted["_TextLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].BackgroundTransparency = 1
Converted["_TextLabel"].BorderColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].BorderSizePixel = 0
Converted["_TextLabel"].Position = UDim2.new(0.316176474, 0, 0, 0)
Converted["_TextLabel"].Size = UDim2.new(0.367647052, 0, 0.99999994, 0)
Converted["_TextLabel"].Parent = Converted["_topbar"]

Converted["_ImageButton"].Image = "rbxassetid://16942875630"
Converted["_ImageButton"].ScaleType = Enum.ScaleType.Fit
Converted["_ImageButton"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageButton"].BackgroundTransparency = 1
Converted["_ImageButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageButton"].BorderSizePixel = 0
Converted["_ImageButton"].Position = UDim2.new(0.0128676472, 0, 0.206896558, 0)
Converted["_ImageButton"].Size = UDim2.new(0.0404411778, 0, 0.586206853, 0)
Converted["_ImageButton"].Parent = Converted["_topbar"]

Converted["_Execute"].Font = Enum.Font.Gotham
Converted["_Execute"].Text = "Execute"
Converted["_Execute"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Execute"].TextSize = 14
Converted["_Execute"].BackgroundColor3 = Color3.fromRGB(39.00000147521496, 44.000001177191734, 54.00000058114529)
Converted["_Execute"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Execute"].BorderSizePixel = 0
Converted["_Execute"].Position = UDim2.new(0.0128676472, 0, 0.900874615, 0)
Converted["_Execute"].Size = UDim2.new(0.154411763, 0, 0.0816326514, 0)
Converted["_Execute"].Name = "Execute"
Converted["_Execute"].Parent = Converted["_MainWindow"]

Converted["_Clear"].Font = Enum.Font.Gotham
Converted["_Clear"].Text = "Clear"
Converted["_Clear"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Clear"].TextSize = 14
Converted["_Clear"].BackgroundColor3 = Color3.fromRGB(39.00000147521496, 44.000001177191734, 54.00000058114529)
Converted["_Clear"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Clear"].BorderSizePixel = 0
Converted["_Clear"].Position = UDim2.new(0.180147052, 0, 0.900874615, 0)
Converted["_Clear"].Size = UDim2.new(0.154411763, 0, 0.0816326514, 0)
Converted["_Clear"].Name = "Clear"
Converted["_Clear"].Parent = Converted["_MainWindow"]

Converted["_TextBox"].BottomImage = "rbxassetid://148970562"
Converted["_TextBox"].CanvasSize = UDim2.new(0, 908, 0, 180)
Converted["_TextBox"].HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
Converted["_TextBox"].MidImage = "rbxassetid://148970562"
Converted["_TextBox"].ScrollBarThickness = 5
Converted["_TextBox"].TopImage = "rbxassetid://148970562"
Converted["_TextBox"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 23.000000528991222, 28.000000230968)
Converted["_TextBox"].BorderColor3 = Color3.fromRGB(61.99993550777435, 61.99993550777435, 61.99993550777435)
Converted["_TextBox"].BorderSizePixel = 0
Converted["_TextBox"].Position = UDim2.new(0.012684972, 0, 0.107352741, 0)
Converted["_TextBox"].Size = UDim2.new(0.971365333, 0, 0.775053263, 0)
Converted["_TextBox"].ZIndex = 3
Converted["_TextBox"].Name = "TextBox"
Converted["_TextBox"].Parent = Converted["_MainWindow"]

Converted["_Source"].ClearTextOnFocus = false
Converted["_Source"].Font = Enum.Font.Code
Converted["_Source"].MultiLine = true
Converted["_Source"].PlaceholderColor3 = Color3.fromRGB(204.0000182390213, 204.0000182390213, 204.0000182390213)
Converted["_Source"].RichText = true
Converted["_Source"].Text = ""
Converted["_Source"].TextColor3 = Color3.fromRGB(204.0000182390213, 204.0000182390213, 204.0000182390213)
Converted["_Source"].TextSize = 15
Converted["_Source"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Source"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_Source"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Source"].BackgroundTransparency = 1
Converted["_Source"].Size = UDim2.new(0.586388111, 0, 0.977430284, 0)
Converted["_Source"].ZIndex = 3
Converted["_Source"].Name = "Source"
Converted["_Source"].Parent = Converted["_TextBox"]

Converted["_Tokens_"].Font = Enum.Font.Code
Converted["_Tokens_"].Text = ""
Converted["_Tokens_"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Tokens_"].TextSize = 15
Converted["_Tokens_"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Tokens_"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_Tokens_"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Tokens_"].BackgroundTransparency = 1
Converted["_Tokens_"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Tokens_"].ZIndex = 5
Converted["_Tokens_"].Name = "Tokens_"
Converted["_Tokens_"].Parent = Converted["_Source"]

Converted["_Numbers_"].Font = Enum.Font.Code
Converted["_Numbers_"].Text = ""
Converted["_Numbers_"].TextColor3 = Color3.fromRGB(255, 198.00001859664917, 0)
Converted["_Numbers_"].TextSize = 15
Converted["_Numbers_"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Numbers_"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_Numbers_"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Numbers_"].BackgroundTransparency = 1
Converted["_Numbers_"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Numbers_"].ZIndex = 4
Converted["_Numbers_"].Name = "Numbers_"
Converted["_Numbers_"].Parent = Converted["_Source"]

Converted["_Keywords_"].Font = Enum.Font.Code
Converted["_Keywords_"].Text = ""
Converted["_Keywords_"].TextColor3 = Color3.fromRGB(248.00001561641693, 109.00000870227814, 124.00000780820847)
Converted["_Keywords_"].TextSize = 15
Converted["_Keywords_"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Keywords_"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_Keywords_"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Keywords_"].BackgroundTransparency = 1
Converted["_Keywords_"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Keywords_"].ZIndex = 5
Converted["_Keywords_"].Name = "Keywords_"
Converted["_Keywords_"].Parent = Converted["_Source"]

Converted["_Globals_"].Font = Enum.Font.Code
Converted["_Globals_"].Text = ""
Converted["_Globals_"].TextColor3 = Color3.fromRGB(132.0000073313713, 214.00001764297485, 247.00001567602158)
Converted["_Globals_"].TextSize = 15
Converted["_Globals_"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Globals_"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_Globals_"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Globals_"].BackgroundTransparency = 1
Converted["_Globals_"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Globals_"].ZIndex = 5
Converted["_Globals_"].Name = "Globals_"
Converted["_Globals_"].Parent = Converted["_Source"]

Converted["_Strings_"].Font = Enum.Font.Code
Converted["_Strings_"].Text = ""
Converted["_Strings_"].TextColor3 = Color3.fromRGB(173.00000488758087, 241.00001603364944, 149.00000631809235)
Converted["_Strings_"].TextSize = 15
Converted["_Strings_"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Strings_"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_Strings_"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Strings_"].BackgroundTransparency = 1
Converted["_Strings_"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Strings_"].ZIndex = 5
Converted["_Strings_"].Name = "Strings_"
Converted["_Strings_"].Parent = Converted["_Source"]

Converted["_Comments_"].Font = Enum.Font.Code
Converted["_Comments_"].Text = ""
Converted["_Comments_"].TextColor3 = Color3.fromRGB(59.00000408291817, 200.00001847743988, 59.00000408291817)
Converted["_Comments_"].TextSize = 15
Converted["_Comments_"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Comments_"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_Comments_"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Comments_"].BackgroundTransparency = 1
Converted["_Comments_"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Comments_"].ZIndex = 5
Converted["_Comments_"].Name = "Comments_"
Converted["_Comments_"].Parent = Converted["_Source"]

Converted["_Vars_"].Font = Enum.Font.Code
Converted["_Vars_"].Text = ""
Converted["_Vars_"].TextColor3 = Color3.fromRGB(132.0000073313713, 214.00001764297485, 247.00001567602158)
Converted["_Vars_"].TextSize = 15
Converted["_Vars_"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Vars_"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_Vars_"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Vars_"].BackgroundTransparency = 1
Converted["_Vars_"].Position = UDim2.new(-0.0147695234, 0, -2.69319116e-07, 0)
Converted["_Vars_"].Size = UDim2.new(1.02722836, 0, 2.68461061, 0)
Converted["_Vars_"].ZIndex = 5
Converted["_Vars_"].Name = "Vars_"
Converted["_Vars_"].Parent = Converted["_Source"]

Converted["_Lines"].Font = Enum.Font.Code
Converted["_Lines"].Text = ""
Converted["_Lines"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Lines"].TextSize = 15
Converted["_Lines"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_Lines"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Lines"].BackgroundTransparency = 1
Converted["_Lines"].Size = UDim2.new(0.0157458279, 0, 0.981191933, 0)
Converted["_Lines"].Visible = false
Converted["_Lines"].ZIndex = 4
Converted["_Lines"].Name = "Lines"
Converted["_Lines"].Parent = Converted["_Source"]

Converted["_SourceText"].Name = "SourceText"
Converted["_SourceText"].Parent = Converted["_TextBox"]

Converted["_UIListLayout"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout"].Parent = Converted["_TextBox"]

Converted["_Console"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 23.000000528991222, 28.000000230968)
Converted["_Console"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Console"].BorderSizePixel = 0
Converted["_Console"].Position = UDim2.new(0.533380687, 0, 0.197303921, 0)
Converted["_Console"].Size = UDim2.new(0, 488, 0, 302)
Converted["_Console"].Name = "Console"
Converted["_Console"].Parent = Converted["_overlay"]

Converted["_holder"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 23.000000528991222, 28.000000230968)
Converted["_holder"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_holder"].BorderSizePixel = 0
Converted["_holder"].Position = UDim2.new(0, 0, 0.185430467, 0)
Converted["_holder"].Size = UDim2.new(0, 488, 0, 246)
Converted["_holder"].Name = "holder"
Converted["_holder"].Parent = Converted["_Console"]

Converted["_Out"].Name = "Out"
Converted["_Out"].Parent = Converted["_holder"]

Converted["_UIListLayout1"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout1"].Parent = Converted["_Out"]

Converted["_output"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 23.000000528991222, 28.000000230968)
Converted["_output"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_output"].BorderSizePixel = 0
Converted["_output"].ClipsDescendants = true
Converted["_output"].Position = UDim2.new(0.533380628, 0, 0.607843161, 0)
Converted["_output"].Size = UDim2.new(0, 488, 0, 30)
Converted["_output"].Visible = false
Converted["_output"].Name = "output"
Converted["_output"].Parent = Converted["_holder"]

Converted["_TextLabel1"].Font = Enum.Font.Unknown
Converted["_TextLabel1"].Text = "Error On Line 1"
Converted["_TextLabel1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel1"].TextSize = 16
Converted["_TextLabel1"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel1"].BackgroundTransparency = 1
Converted["_TextLabel1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel1"].BorderSizePixel = 0
Converted["_TextLabel1"].Position = UDim2.new(0.0696718842, 0, 0, 0)
Converted["_TextLabel1"].Size = UDim2.new(0, 420, 0, 30)
Converted["_TextLabel1"].Parent = Converted["_output"]

Converted["_ImageLabel"].Image = "rbxassetid://16944283642"
Converted["_ImageLabel"].ScaleType = Enum.ScaleType.Fit
Converted["_ImageLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel"].BackgroundTransparency = 1
Converted["_ImageLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel"].BorderSizePixel = 0
Converted["_ImageLabel"].Position = UDim2.new(0.0128677869, 0, 0.133332312, 0)
Converted["_ImageLabel"].Size = UDim2.new(0, 19, 0, 22)
Converted["_ImageLabel"].Parent = Converted["_output"]

Converted["_ImageLabel1"].Image = "rbxassetid://16944283642"
Converted["_ImageLabel1"].ScaleType = Enum.ScaleType.Fit
Converted["_ImageLabel1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel1"].BackgroundTransparency = 1
Converted["_ImageLabel1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel1"].BorderSizePixel = 0
Converted["_ImageLabel1"].Position = UDim2.new(0.943195641, 0, 0.133332312, 0)
Converted["_ImageLabel1"].Size = UDim2.new(0, 19, 0, 22)
Converted["_ImageLabel1"].Parent = Converted["_output"]

Converted["_warn"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 23.000000528991222, 28.000000230968)
Converted["_warn"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_warn"].BorderSizePixel = 0
Converted["_warn"].ClipsDescendants = true
Converted["_warn"].Position = UDim2.new(0.533380628, 0, 0.607843161, 0)
Converted["_warn"].Size = UDim2.new(0, 488, 0, 30)
Converted["_warn"].Visible = false
Converted["_warn"].Name = "warn"
Converted["_warn"].Parent = Converted["_holder"]

Converted["_TextLabel2"].Font = Enum.Font.Unknown
Converted["_TextLabel2"].Text = "Error On Line 1"
Converted["_TextLabel2"].TextColor3 = Color3.fromRGB(255, 255, 127.00000762939453)
Converted["_TextLabel2"].TextSize = 16
Converted["_TextLabel2"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel2"].BackgroundTransparency = 1
Converted["_TextLabel2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel2"].BorderSizePixel = 0
Converted["_TextLabel2"].Position = UDim2.new(0.0696718842, 0, 0, 0)
Converted["_TextLabel2"].Size = UDim2.new(0, 420, 0, 30)
Converted["_TextLabel2"].Parent = Converted["_warn"]

Converted["_ImageLabel2"].Image = "rbxassetid://16944255077"
Converted["_ImageLabel2"].ImageColor3 = Color3.fromRGB(255, 255, 127.00000002980232)
Converted["_ImageLabel2"].ScaleType = Enum.ScaleType.Fit
Converted["_ImageLabel2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel2"].BackgroundTransparency = 1
Converted["_ImageLabel2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel2"].BorderSizePixel = 0
Converted["_ImageLabel2"].Position = UDim2.new(0.0128677869, 0, 0.133332312, 0)
Converted["_ImageLabel2"].Size = UDim2.new(0, 19, 0, 22)
Converted["_ImageLabel2"].Parent = Converted["_warn"]

Converted["_ImageLabel3"].Image = "rbxassetid://16944256576"
Converted["_ImageLabel3"].ImageColor3 = Color3.fromRGB(255, 255, 127.00000002980232)
Converted["_ImageLabel3"].ScaleType = Enum.ScaleType.Fit
Converted["_ImageLabel3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel3"].BackgroundTransparency = 1
Converted["_ImageLabel3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel3"].BorderSizePixel = 0
Converted["_ImageLabel3"].Position = UDim2.new(0.943195641, 0, 0.133332312, 0)
Converted["_ImageLabel3"].Size = UDim2.new(0, 19, 0, 22)
Converted["_ImageLabel3"].Parent = Converted["_warn"]

Converted["_error"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 23.000000528991222, 28.000000230968)
Converted["_error"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_error"].BorderSizePixel = 0
Converted["_error"].ClipsDescendants = true
Converted["_error"].Position = UDim2.new(0.533380628, 0, 0.607843161, 0)
Converted["_error"].Size = UDim2.new(0, 488, 0, 30)
Converted["_error"].Visible = false
Converted["_error"].Name = "error"
Converted["_error"].Parent = Converted["_holder"]

Converted["_TextLabel3"].Font = Enum.Font.Unknown
Converted["_TextLabel3"].Text = "Error On Line 1"
Converted["_TextLabel3"].TextColor3 = Color3.fromRGB(240.00000089406967, 35.00000171363354, 38.0000015348196)
Converted["_TextLabel3"].TextSize = 16
Converted["_TextLabel3"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel3"].BackgroundTransparency = 1
Converted["_TextLabel3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel3"].BorderSizePixel = 0
Converted["_TextLabel3"].Position = UDim2.new(0.0696718842, 0, 0, 0)
Converted["_TextLabel3"].Size = UDim2.new(0, 420, 0, 30)
Converted["_TextLabel3"].Parent = Converted["_error"]

Converted["_ImageLabel4"].Image = "rbxassetid://16943906074"
Converted["_ImageLabel4"].ScaleType = Enum.ScaleType.Fit
Converted["_ImageLabel4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel4"].BackgroundTransparency = 1
Converted["_ImageLabel4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel4"].BorderSizePixel = 0
Converted["_ImageLabel4"].Position = UDim2.new(0.0128677869, 0, 0.133332312, 0)
Converted["_ImageLabel4"].Size = UDim2.new(0, 19, 0, 22)
Converted["_ImageLabel4"].Parent = Converted["_error"]

Converted["_ImageLabel5"].Image = "rbxassetid://16943906074"
Converted["_ImageLabel5"].ScaleType = Enum.ScaleType.Fit
Converted["_ImageLabel5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel5"].BackgroundTransparency = 1
Converted["_ImageLabel5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel5"].BorderSizePixel = 0
Converted["_ImageLabel5"].Position = UDim2.new(0.943195641, 0, 0.133332312, 0)
Converted["_ImageLabel5"].Size = UDim2.new(0, 19, 0, 22)
Converted["_ImageLabel5"].Parent = Converted["_error"]

Converted["_ImageButton1"].Image = "rbxassetid://16943799728"
Converted["_ImageButton1"].ScaleType = Enum.ScaleType.Fit
Converted["_ImageButton1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageButton1"].BackgroundTransparency = 1
Converted["_ImageButton1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageButton1"].BorderSizePixel = 0
Converted["_ImageButton1"].Position = UDim2.new(0.930900455, 0, 0.0943137631, 0)
Converted["_ImageButton1"].Size = UDim2.new(0.0527362637, 0, 0.0911166966, 0)
Converted["_ImageButton1"].Parent = Converted["_Console"]

Converted["_topbar1"].BackgroundColor3 = Color3.fromRGB(25.000000409781933, 28.000000230968, 36.00000165402889)
Converted["_topbar1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_topbar1"].BorderSizePixel = 0
Converted["_topbar1"].Size = UDim2.new(1, 0, 0.0944818929, 0)
Converted["_topbar1"].Name = "topbar"
Converted["_topbar1"].Parent = Converted["_Console"]

Converted["_TextLabel4"].Font = Enum.Font.Gotham
Converted["_TextLabel4"].Text = "Console"
Converted["_TextLabel4"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel4"].TextSize = 14
Converted["_TextLabel4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel4"].BackgroundTransparency = 1
Converted["_TextLabel4"].BorderColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel4"].BorderSizePixel = 0
Converted["_TextLabel4"].Position = UDim2.new(0.316176474, 0, 0, 0)
Converted["_TextLabel4"].Size = UDim2.new(0.367647052, 0, 0.99999994, 0)
Converted["_TextLabel4"].Parent = Converted["_topbar1"]

Converted["_ImageButton2"].Image = "rbxassetid://16942875630"
Converted["_ImageButton2"].ScaleType = Enum.ScaleType.Fit
Converted["_ImageButton2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageButton2"].BackgroundTransparency = 1
Converted["_ImageButton2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageButton2"].BorderSizePixel = 0
Converted["_ImageButton2"].Position = UDim2.new(0.0128676472, 0, 0.206896558, 0)
Converted["_ImageButton2"].Size = UDim2.new(0.0404411778, 0, 0.586206853, 0)
Converted["_ImageButton2"].Parent = Converted["_topbar1"]

-- Fake Module Scripts:

local fake_module_scripts = {}


-- Fake Local Scripts:

local function ZCUPZ_fake_script() -- Fake Script: StarterGui.Internal.overlay.MainWindow.Execute.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Execute"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local textbox = script.Parent.Parent.TextBox.Source
	local button = script.Parent
	
	button.MouseButton1Down:Connect(function()
		assert(loadstring(textbox.Text))()
	end)
end
local function DCYPA_fake_script() -- Fake Script: StarterGui.Internal.overlay.MainWindow.Clear.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Clear"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local textbox = script.Parent.Parent.TextBox.Source
	local button = script.Parent
	
	button.MouseButton1Down:Connect(function()
		textbox.Text = ""
	end)
end
local function QMDSY_fake_script() -- Fake Script: StarterGui.Internal.overlay.MainWindow.TextBox.Source.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Source"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	game["Run Service"].RenderStepped:Connect(function()
		script.Parent.Parent.SourceText.Value = script.Parent.Text
	end)
end
local function BLTN_fake_script() -- Fake Script: StarterGui.Internal.overlay.MainWindow.TextBox.Main
    local script = Instance.new("LocalScript")
    script.Name = "Main"
    script.Parent = Converted["_TextBox"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local settings = {
		Highlight = true; -- Highlight like you know. Script Text color?
		Lines =true; -- The textbox will have some lines like when you press enter.
		Scroll = true; -- So if it has alot of lines and that it gets off the screen this will help.
		HighlightVariables=false;--Highlights the local and global enviorments
		SplitScanLines=false;-- This trick is used to Scan lines instead of the whole source (Breaks multilined strings and comments) 
		WaitIfRendered=true;-- This trick will reduce lag by waiting if the game has rendered
		AutomaticSettingChange=true;--Automatically changes the settings for the best experience
		LoadLexer=true;--Makes one token and creates highlights out of it instead of many tokens (reduce lag)
	}
	local RunService = game:GetService("RunService")
	local Fps=0
	local TimeFunction = RunService:IsRunning() and time or os.clock
	
	local LastIteration, Start
	local FrameUpdateTable = {}
	
	local function HeartbeatUpdate()
		LastIteration = TimeFunction()
		for Index = #FrameUpdateTable, 1, -1 do
			FrameUpdateTable[Index + 1] = FrameUpdateTable[Index] >= LastIteration - 1 and FrameUpdateTable[Index] or nil
		end
	
		FrameUpdateTable[1] = LastIteration
		Fps = tonumber(math.floor(TimeFunction() - Start >= 1 and #FrameUpdateTable or #FrameUpdateTable / (TimeFunction() - Start)))
	end
	
	Start = TimeFunction()
	RunService.Heartbeat:Connect(HeartbeatUpdate)
	
	--[==[
	This syntax is the best syntax on the marketplace
	Only created by MiAiHsIs1226
	-- Credits
	Credits to the lexer module creator
	Credits to MikePetar for scroll
	Credits to me for literally doing nothing
	]==]
	local function parse(tokens)
		local localvarables = {}
		local whitespacecharactersfound=0
		local readabletokens = {}
		local tokennumbers = {}
		for i,v in pairs(tokens) do
			if v.Source == " " then
				whitespacecharactersfound+=1
				continue
			end
			if v.Type=="space" then
				whitespacecharactersfound+=1
				continue
			end
	
			table.insert(readabletokens,v)
			table.insert(tokennumbers,{i})
		end
	
	
		for i,v in pairs(readabletokens) do
			pcall(function()
				if v.Source == "local" then
					local _,name =pcall(function()return readabletokens[i+1].Source;end)
					if _==false then
						error("Syntax Error: Expected more code")
					end
					if name == "function" then
						_,name =pcall(function()return readabletokens[i+2].Source;end)
						if _==false then
							error("Syntax Error: Expected more code")
						end
						if readabletokens[i+2].Type~="iden" then
							error("Syntax Error: Name isnt an idient")
						end
						table.insert(localvarables,{Name = name,Type="Local",Source = "function",number = tokennumbers[i][1]+4})
					else
						table.insert(localvarables,{Name = name,Type="Local",Source = readabletokens[i+3].Source,number = tokennumbers[i]
							[1]+1})
					end
				elseif v.Type == "iden"  then
	
					if readabletokens[i-1] then
						if readabletokens[i-1].Type ~= "keyword" and readabletokens[i-1].Type ~= "symbol"  then
							local source = readabletokens[i+2].Source
							table.insert(localvarables,{Name = v.Source,Type="Global",Source = source;number = tokennumbers[i]
								[1]})  
						elseif readabletokens[i-1].Source=="function" then
							local source = "function"
							table.insert(localvarables,{Name = v.Source,Type="Global",Source = source;number = tokennumbers[i]
								[1]})  
	
						end
					else
						local source = readabletokens[i+2].Source
						table.insert(localvarables,{Name = v.Source,Type="Global",Source = source,number = tokennumbers[i][1]})  
					end
				end
			end)
		end
	
		return (localvarables)
	end
	local function lexerscan(text)
		local lexer = coroutine.wrap(function()
	
			local lexer = {}
	
			local yield, wrap  = coroutine.yield, coroutine.wrap
			local strfind      = string.find
			local strsub       = string.sub
			local append       = table.insert
			local type         = type
	
			local NUMBER1	= "^[%+%-]?%d+%.?%d*[eE][%+%-]?%d+"
			local NUMBER2	= "^[%+%-]?%d+%.?%d*"
			local NUMBER3	= "^0x[%da-fA-F]+"
			local NUMBER4	= "^%d+%.?%d*[eE][%+%-]?%d+"
			local NUMBER5	= "^%d+%.?%d*"
			local IDEN		= "^[%a_][%w_]*"
			local WSPACE	= "^%s+"
			local STRING1	= "^(['\"])%1"							
			local STRING2	= [[^(['"])(\*)%2%1]]
			local STRING3	= [[^(['"]).-[^\](\*)%2%1]]
			local STRING4	= "^(['\"]).-.*"						
			local STRING5	= "^%[(=*)%[.-%]%1%]"					
			local STRING6	= "^%[%[.-.*"							
			local CHAR1		= "^''"
			local CHAR2		= [[^'(\*)%1']]
			local CHAR3		= [[^'.-[^\](\*)%1']]
			local PREPRO	= "^#.-[^\\]\n"
			local MCOMMENT1	= "^%-%-%[(=*)%[.-%]%1%]"				
			local MCOMMENT2	= "^%-%-%[%[.-.*"						
			local SCOMMENT1	= "^%-%-.-\n"							
			local SCOMMENT2	= "^%-%-.-.*"							
	
			local lua_keyword = {
				["and"] = true,  ["break"] = true,  ["do"] = true,      ["else"] = true,      ["elseif"] = true,
				["end"] = true,  ["false"] = true,  ["for"] = true,     ["function"] = true,  ["if"] = true,
				["in"] = true,   ["local"] = true,  ["nil"] = true,     ["not"] = true,       ["while"] = true,
				["or"] = true,   ["repeat"] = true, ["return"] = true,  ["then"] = true,      ["true"] = true,
				["self"] = true, ["until"] = true
			}
	
			local lua_builtin = {
				["assert"] = true;["collectgarbage"] = true;["error"] = true;["_G"] = true;
				["gcinfo"] = true;["getfenv"] = true;["getmetatable"] = true;["ipairs"] = true;
				["loadstring"] = true;["newproxy"] = true;["next"] = true;["pairs"] = true;
				["pcall"] = true;["print"] = true;["rawequal"] = true;["rawget"] = true;["rawset"] = true;
				["select"] = true;["setfenv"] = true;["setmetatable"] = true;["tonumber"] = true;
				["tostring"] = true;["type"] = true;["unpack"] = true;["_VERSION"] = true;["xpcall"] = true;
				["delay"] = true;["elapsedTime"] = true;["require"] = true;["spawn"] = true;["tick"] = true;
				["time"] = true;["typeof"] = true;["UserSettings"] = true;["wait"] = true;["warn"] = true;
				["game"] = true;["Enum"] = true;["script"] = true;["shared"] = true;["workspace"] = true;
				["Axes"] = true;["BrickColor"] = true;["CFrame"] = true;["Color3"] = true;["ColorSequence"] = true;
				["ColorSequenceKeypoint"] = true;["Faces"] = true;["Instance"] = true;["NumberRange"] = true;
				["NumberSequence"] = true;["NumberSequenceKeypoint"] = true;["PhysicalProperties"] = true;
				["Random"] = true;["Ray"] = true;["Rect"] = true;["Region3"] = true;["Region3int16"] = true;
				["TweenInfo"] = true;["UDim"] = true;["UDim2"] = true;["Vector2"] = true;["Vector3"] = true;
				["Vector3int16"] = true;["next"] = true;
				["os"] = true;
				["os.time"] = true;["os.date"] = true;["os.difftime"] = true;
				["debug"] = true;
				["debug.traceback"] = true;["debug.profilebegin"] = true;["debug.profileend"] = true;
				["math"] = true;
				["math.abs"] = true;["math.acos"] = true;["math.asin"] = true;["math.atan"] = true;["math.atan2"] = true;["math.ceil"] = true;["math.clamp"] = true;["math.cos"] = true;["math.cosh"] = true;["math.deg"] = true;["math.exp"] = true;["math.floor"] = true;["math.fmod"] = true;["math.frexp"] = true;["math.ldexp"] = true;["math.log"] = true;["math.log10"] = true;["math.max"] = true;["math.min"] = true;["math.modf"] = true;["math.noise"] = true;["math.pow"] = true;["math.rad"] = true;["math.random"] = true;["math.randomseed"] = true;["math.sign"] = true;["math.sin"] = true;["math.sinh"] = true;["math.sqrt"] = true;["math.tan"] = true;["math.tanh"] = true;
				["coroutine"] = true;
				["coroutine.create"] = true;["coroutine.resume"] = true;["coroutine.running"] = true;["coroutine.status"] = true;["coroutine.wrap"] = true;["coroutine.yield"] = true;
				["string"] = true;
				["string.byte"] = true;["string.char"] = true;["string.dump"] = true;["string.find"] = true;["string.format"] = true;["string.len"] = true;["string.lower"] = true;["string.match"] = true;["string.rep"] = true;["string.reverse"] = true;["string.sub"] = true;["string.upper"] = true;["string.gmatch"] = true;["string.gsub"] = true;
				["table"] = true;
				["table.concat"] = true;["table.insert"] = true;["table.remove"] = true;["table.sort"] = true;
			}
	
			local function tdump(tok)
				return yield(tok, tok)
			end
	
			local function ndump(tok)
				return yield("number", tok)
			end
	
			local function sdump(tok)
				return yield("string", tok)
			end
	
			local function cdump(tok)
				return yield("comment", tok)
			end
	
			local function wsdump(tok)
				return yield("space", tok)
			end
	
			local function lua_vdump(tok)
				if (lua_keyword[tok]) then
					return yield("keyword", tok)
				elseif (lua_builtin[tok]) then
					return yield("builtin", tok)
				else
					return yield("iden", tok)
				end
			end
	
			local lua_matches = {
				{IDEN,      lua_vdump},        -- Indentifiers
				{WSPACE,    wsdump},           -- Whitespace
				{NUMBER3,   ndump},            -- Numbers
				{NUMBER4,   ndump},
				{NUMBER5,   ndump},
				{STRING1,   sdump},            -- Strings
				{STRING2,   sdump},
				{STRING3,   sdump},
				{STRING4,   sdump},
				{STRING5,   sdump},            -- Multiline-Strings
				{STRING6,   sdump},            -- Multiline-Strings
	
				{MCOMMENT1, cdump},            -- Multiline-Comments
				{MCOMMENT2, cdump},			
				{SCOMMENT1, cdump},            -- Singleline-Comments
				{SCOMMENT2, cdump},
	
				{"^==",     tdump},            -- Operators
				{"^~=",     tdump},
				{"^<=",     tdump},
				{"^>=",     tdump},
				{"^%.%.%.", tdump},
				{"^%.%.",   tdump},
				{"^.",      tdump}
			}
	
			local num_lua_matches = #lua_matches
	
	
			--- Create a plain token iterator from a string.
			-- @tparam string s a string.
			function lexer.scan(s)
	
				local function lex(first_arg)
	
					local line_nr = 0
					local sz = #s
					local idx = 1
	
					-- res is the value used to resume the coroutine.
					local function handle_requests(res)
						while (res) do
							local tp = type(res)
							-- Insert a token list:
							if (tp == "table") then
								res = yield("", "")
								for i = 1,#res do
									local t = res[i]
									res = yield(t[1], t[2])
								end
							elseif (tp == "string") then -- Or search up to some special pattern:
								local i1, i2 = strfind(s, res, idx)
								if (i1) then
									local tok = strsub(s, i1, i2)
									idx = (i2 + 1)
									res = yield("", tok)
								else
									res = yield("", "")
									idx = (sz + 1)
								end
							else
								res = yield(line_nr, idx)
							end
						end
					end
	
					handle_requests(first_arg)
					line_nr = 1
	
					while (true) do
	
						if (idx > sz) then
							while (true) do
								handle_requests(yield())
							end
						end
	
						for i = 1,num_lua_matches do
							local m = lua_matches[i]
							local pat = m[1]
							local fun = m[2]
							local findres = {strfind(s, pat, idx)}
							local i1, i2 = findres[1], findres[2]
							if (i1) then
								local tok = strsub(s, i1, i2)
								idx = (i2 + 1)
								lexer.finished = (idx > sz)
								local res = fun(tok, findres)
								if (tok:find("\n")) then
									-- Update line number:
									local _,newlines = tok:gsub("\n", {})
									line_nr = (line_nr + newlines)
								end
								handle_requests(res)
								break
							end
						end
	
					end
	
				end
	
				return wrap(lex)
	
			end
	
			return lexer
		end)()
		local function doesvalueexist(value,tab)
			for i,v in pairs(tab) do
				if v == value then
					return true
				end
			end
			return false or nil
		end
		local symbols = {
			";";
			"^";
			"(";
			")";
			"%";
			"/";
			":";
			"#";
			"-";
			"=";
			"+";
			"{";
			"}";
			"~";
			"<";
			">";
			"*";
			",";
			".";
			"\""}
		local t={}
		local split=text:split("\n")
		if settings.SplitScanLines==true then
			for _, splitv in pairs(text:split("\n")) do 
				for i,v in (lexer.scan(splitv)) do
					local type= i
					if doesvalueexist(type,symbols)  then-- makes the type "symbol" if it is a symbol
						type="symbol"
					end
					table.insert(t,{Type=type,Source=v})
				end
				table.insert(t,{Type="space",Source="\n"})--dont remove this unless you know what you're doing
				if settings.WaitIfRendered then
					game:GetService("RunService").RenderStepped:Wait()
				end
			end
		else
	
			for i,v in (lexer.scan(text)) do
				local type= i
				if doesvalueexist(type,symbols)  then-- makes the type "symbol" if it is a symbol
					type="symbol"
				end
				table.insert(t,{Type=type,Source=v})
				if settings.WaitIfRendered then
					game:GetService("RunService").RenderStepped:Wait()
				end
			end
	
	
	
		end
		return(t)
	end
	local GetTypeToMakeSyntax=function(s,t)
		if type(s)=="string" then
			if t=="var" then
				local tokens=lexerscan(s)
				local r=""
				local variables=parse(tokens)
				local s={}
				for i,v in pairs(variables) do
					s[v.Name]=v
				end
				for i,v in pairs(tokens) do
					if s[v.Source] then
						if tokens[i-1] then
							if tokens[i-1].Source~="." then
								r=r..v.Source
							else
								continue
							end
						else
							r=r..v.Source
						end
					else
						local s=string.gsub(v.Source,"%d",function(c)return string.rep(" ",#c)end)
						local p=string.gsub(s,"%p",function(c)return string.rep(" ",#c)end)
						local a=string.gsub(p,"%a",function(c)return string.rep(" ",#c)end)
						r=r..a
					end
				end
	
				return(r)
			else
				local tokens=lexerscan(s)
				local r=""
				for i,v in pairs(tokens) do
					if v.Type==t then
						r=r..v.Source
					else
						local s=string.gsub(v.Source,"%d",function(c)return string.rep(" ",#c)end)
						local p=string.gsub(s,"%p",function(c)return string.rep(" ",#c)end)
						local a=string.gsub(p,"%a",function(c)return string.rep(" ",#c)end)
						r=r..a
					end
				end
	
				return(r)
			end
		elseif type(s)=="table" then
			if t=="var" then
				local tokens=s
				local r=""
				local variables=parse(tokens)
				local s={}
				for i,v in pairs(variables) do
					s[v.Name]=v
				end
				for i,v in pairs(tokens) do
					if s[v.Source] then
						if tokens[i-1] then
							if tokens[i-1].Source~="." then
								r=r..v.Source
							else
								continue
							end
						else
							r=r..v.Source
						end
					else
						local s=string.gsub(v.Source,"%d",function(c)return string.rep(" ",#c)end)
						local p=string.gsub(s,"%p",function(c)return string.rep(" ",#c)end)
						local a=string.gsub(p,"%a",function(c)return string.rep(" ",#c)end)
						r=r..a
					end
				end
	
				return(r)
			else
				local tokens=s
				local r=""
				for i,v in pairs(tokens) do
					if v.Type==t then
						r=r..v.Source
					else
						local s=string.gsub(v.Source,"%d",function(c)return string.rep(" ",#c)end)
						local p=string.gsub(s,"%p",function(c)return string.rep(" ",#c)end)
						local a=string.gsub(p,"%a",function(c)return string.rep(" ",#c)end)
						r=r..a
					end
				end
	
				return(r)
			end
		end
	end
	
	local L_1_ = script.Parent.Source
	local L_2_ = Vector2.new(0, 0)  
	local L_3_Org = {      "getrawmetatable",       "game",       "workspace",       "script",       "math",       "string",       "table",       "print",       "wait",       "BrickColor",       "Color3",       "next",       "pairs",       "ipairs",       "select",       "unpack",       "Instance",       "Vector2",       "Vector3",       "CFrame",       "Ray",       "UDim2",       "Enum",       "assert",       "error",       "warn",       "tick",       "loadstring",       "_G",       "shared",       "getfenv",       "setfenv",       "newproxy",       "setmetatable",       "getmetatable",       "os",       "debug",       "pcall",       "ypcall",       "xpcall",       "rawequal",       "rawset",       "rawget",       "tonumber",       "tostring",       "type",       "typeof",       "_VERSION",       "coroutine",       "delay",       "require",       "spawn",       "LoadLibrary",       "settings",       "stats",       "time",       "UserSettings",       "version",       "Axes",       "ColorSequence",       "Faces",       "ColorSequenceKeypoint",       "NumberRange",       "NumberSequence",       "NumberSequenceKeypoint",       "gcinfo",       "elapsedTime",       "collectgarbage",       "PhysicalProperties",       "Rect",       "Region3",       "Region3int16",       "UDim",       "Vector2int16",       "Vector3int16" } 
	local L_3_ = {      "getrawmetatable",       "game",       "workspace",       "script",       "math",       "string",       "table",       "print",       "wait",       "BrickColor",       "Color3",       "next",       "pairs",       "ipairs",       "select",       "unpack",       "Instance",       "Vector2",       "Vector3",       "CFrame",       "Ray",       "UDim2",       "Enum",       "assert",       "error",       "warn",       "tick",       "loadstring",       "_G",       "shared",       "getfenv",       "setfenv",       "newproxy",       "setmetatable",       "getmetatable",       "os",       "debug",       "pcall",       "ypcall",       "xpcall",       "rawequal",       "rawset",       "rawget",       "tonumber",       "tostring",       "type",       "typeof",       "_VERSION",       "coroutine",       "delay",       "require",       "spawn",       "LoadLibrary",       "settings",       "stats",       "time",       "UserSettings",       "version",       "Axes",       "ColorSequence",       "Faces",       "ColorSequenceKeypoint",       "NumberRange",       "NumberSequence",       "NumberSequenceKeypoint",       "gcinfo",       "elapsedTime",       "collectgarbage",       "PhysicalProperties",       "Rect",       "Region3",       "Region3int16",       "UDim",       "Vector2int16",       "Vector3int16" } 
	local L_4_ = {       "and",       "break",       "do",       "else",       "elseif",       "end",       "false",       "for",       "function",       "goto",       "if",       "in",       "local",       "nil",       "not",       "or",       "repeat",       "return",       "then",       "true",       "until",       "while" } 
	
	local function L_5_func(L_49_arg1)       
		local L_50_, L_51_ = L_49_arg1.CanvasSize.Y.Offset, L_49_arg1.AbsoluteWindowSize.Y       
		local L_52_ = L_50_ - L_51_       
		if L_52_ < 0 then             
			L_52_ = 0
		end       
		local L_53_ = Vector2.new(L_49_arg1.CanvasPosition.X, L_52_)       
		return L_53_ 
	end 
	local function ofodguisgfhjjksfghkgh(L_49_arg1)       
		local L_50_, L_51_ = L_49_arg1.CanvasSize.X.Offset, L_49_arg1.AbsoluteWindowSize.X       
		local L_52_ = L_50_ - L_51_       
		if L_52_ < 0 then             
			L_52_ = 0
		end       
		local L_53_ = Vector2.new(L_52_,L_49_arg1.CanvasPosition.Y)       
		return L_53_ 
	end 
	local function GetLineSelected(s)
		local text =  s.Text
		local p = s.CursorPosition
		local text2 = ""
		for i = p,1,-1 do
			local c = text:sub(i,i)
			if c == "\n" then
				break
			else
				text2 = text2 .. c
			end
		end
	
		return (text2:reverse())
	end
	
	wait(.2) 
	local L_6_ = 20 
	L_1_:GetPropertyChangedSignal("Text"):Connect(function()
		if settings.Highlight then
			local L_54_ = L_1_.Comments_       
			local L_56_ = L_1_.Tokens_       
			local L_57_ = L_1_.Numbers_       
			local L_58_ = L_1_.Strings_             
			local L_61_ = L_1_.Keywords_       
			local L_62_ = L_1_.Globals_  
			local L_90_ = L_1_.Vars_  
			if settings.LoadLexer then
				local tokens= lexerscan(L_1_.Text) 
				L_54_.Text=GetTypeToMakeSyntax(tokens,"comment")
	
				L_58_.Text=GetTypeToMakeSyntax(tokens,"string")
	
				L_57_.Text=GetTypeToMakeSyntax(tokens,"number")
	
				L_62_.Text=GetTypeToMakeSyntax(tokens,"builtin")
	
				L_56_.Text=GetTypeToMakeSyntax(tokens,"symbol")
	
				L_61_.Text=GetTypeToMakeSyntax(tokens,"keyword")
	
				if settings.HighlightVariables then
					L_90_.Text=GetTypeToMakeSyntax(tokens,"var")
				end
	
			else
				spawn(function()
					L_54_.Text=GetTypeToMakeSyntax(L_1_.Text,"comment")
				end)
				spawn(function()
					L_58_.Text=GetTypeToMakeSyntax(L_1_.Text,"string")
				end)
				spawn(function()
					L_57_.Text=GetTypeToMakeSyntax(L_1_.Text,"number")
				end)
				spawn(function()
					L_62_.Text=GetTypeToMakeSyntax(L_1_.Text,"builtin")
				end)
				spawn(function()
					L_56_.Text=GetTypeToMakeSyntax(L_1_.Text,"symbol")
				end)
				spawn(function()
					L_61_.Text=GetTypeToMakeSyntax(L_1_.Text,"keyword")
				end)
				spawn(function()
					if settings.HighlightVariables then
						L_90_.Text=GetTypeToMakeSyntax(L_1_.Text,"var")
					end
				end)
	
			end
		end
		local L_63_ = 1    
		if settings.Scroll then
			local X = L_1_.TextBounds.X
			L_1_.Parent.CanvasSize = (UDim2.new(0, L_1_.TextBounds.X + 55 + 5, 0, L_1_.TextBounds.Y))   
		end
		if settings.Lines then
			L_1_.Text:gsub('\n', function()             
				L_63_ = L_63_ + 1       end)      
			L_1_.Parent.Lines.Text = ""       
			for L_64_forvar1 = 1, L_63_ do             
				L_1_.Parent.Lines.Text = L_1_.Parent.Lines.Text..L_64_forvar1.."\n"       
			end       
		end
		if settings.Scroll then
			spawn(function()
				if L_1_.Parent.CanvasPosition.X == L_2_.X then
					L_1_.Parent.CanvasPosition = ofodguisgfhjjksfghkgh(L_1_.Parent)  
				else             
					L_2_ = ofodguisgfhjjksfghkgh(L_1_.Parent)   
				end 
			end)
			wait()
			if L_1_.Text:sub(#L_1_.Text,#L_1_.Text) == "\n" then
				L_1_.Parent.CanvasPosition = Vector2.new()
			end
	
			if L_1_.Parent.CanvasPosition.Y == L_2_.Y then
				L_1_.Parent.CanvasPosition = L_5_func(L_1_.Parent)       
			else             
				L_2_ = L_5_func(L_1_.Parent)       
			end 
		end
	
	
	
	end) 
	if settings.Scroll then
		L_1_.MouseWheelBackward:Connect(function(L_65_arg1, L_66_arg2)       
			wait(.1)      
			game.TweenService:Create(L_1_.Parent, TweenInfo.new(.5, Enum.EasingStyle.Quint), {CanvasPosition = L_1_.Parent.CanvasPosition + Vector2.new(0, L_6_)}):Play()
			L_6_ = L_6_ + 5       
			wait(1)       
			L_6_ = L_6_ - 5 	
		end) 
		L_1_.MouseWheelForward:Connect(function(L_67_arg1, L_68_arg2)    
			wait(.1)      
			game.TweenService:Create(L_1_.Parent, TweenInfo.new(.5, Enum.EasingStyle.Quint), {CanvasPosition = L_1_.Parent.CanvasPosition + Vector2.new(0,-L_6_)}):Play()
			L_6_ = L_6_ + 5       
			wait(1)       
			L_6_ = L_6_ - 5 
		end)
	end
	if settings.Lines then
		script.Parent.Lines.Visible = true
		L_1_.Position = UDim2.new(0,30,0,0)
	else
		L_1_.Position = UDim2.new()
	end
	if settings.AutomaticSettingChange== true then
		
		spawn(function()
			pcall(function()
				while wait(10) do
					settings.Highlight=true
					if Fps>50 then
						settings.SplitScanLines=false
						settings.LoadLexer=false
						settings.WaitIfRendered=false
						
					elseif Fps<60 and Fps>40 then
						settings.SplitScanLines=false
						settings.LoadLexer=true
						settings.WaitIfRendered=true
						settings.HighlightVariables=false
						
					elseif Fps<35 then
						settings.SplitScanLines=true
						settings.LoadLexer=true
						settings.WaitIfRendered=true
						settings.HighlightVariables=false
						
					elseif Fps>10 then
						settings.Highlight=false
					end
				end
			end)
		end)
	end
end
local function QAGBB_fake_script() -- Fake Script: StarterGui.Internal.overlay.MainWindow.Dragify
    local script = Instance.new("LocalScript")
    script.Name = "Dragify"
    script.Parent = Converted["_MainWindow"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		dragSpeed = 0.15
		dragInput = nil
		dragStart = nil
		dragPos = nil
		function updateInput(input)
			Delta = input.Position - dragStart
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.15), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	dragify(script.Parent)
	
end
local function FSTR_fake_script() -- Fake Script: StarterGui.Internal.overlay.Console.holder.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_holder"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local holder = script.Parent
	
	local oldprint = print
	getgenv().print = function(...)
		oldprint(...)
		local prin = holder.output:Clone()
		prin.TextLabel.Text = ...
		prin.Parent = script.Parent.Out
		prin.Visible = true
	end
	local oldwarn = warn
	getgenv().warn = function(...)
		oldwarn(...)
		local prin = holder.warn:Clone()
		prin.TextLabel.Text = ...
		prin.Parent = script.Parent.Out
		prin.Visible = true
	end
	local olderror = error
	getgenv().error = function(...)
		local prin = holder.error:Clone()
		prin.TextLabel.Text = ...
		prin.Parent = script.Parent.Out
		prin.Visible = true
		olderror(...)
	end
end
local function QCPVI_fake_script() -- Fake Script: StarterGui.Internal.overlay.Console.ImageButton.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_ImageButton1"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local holder = script.Parent.Parent.holder.Out:GetChildren()
	
	for i, v in pairs(holder) do
		if not v:IsA("UIListLayout") then
			v:Destroy()
		end
	end
end
local function NFQRXT_fake_script() -- Fake Script: StarterGui.Internal.overlay.Console.Dragify
    local script = Instance.new("LocalScript")
    script.Name = "Dragify"
    script.Parent = Converted["_Console"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		dragSpeed = 0.15
		dragInput = nil
		dragStart = nil
		dragPos = nil
		function updateInput(input)
			Delta = input.Position - dragStart
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.15), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	dragify(script.Parent)
	
end
local function PVFSFHE_fake_script() -- Fake Script: StarterGui.Internal.overlay.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_overlay"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local screening = script.Parent
	local Opened = false
	local main = script.Parent
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(KeyCode)
		if KeyCode.KeyCode == Enum.KeyCode.Insert then 
			if Opened then
				screening.Visible = true
				Opened = false
			else
				screening.Visible = false
				Opened = true
			end
		end
	end)
end

coroutine.wrap(ZCUPZ_fake_script)()
coroutine.wrap(DCYPA_fake_script)()
coroutine.wrap(QMDSY_fake_script)()
coroutine.wrap(BLTN_fake_script)()
coroutine.wrap(QAGBB_fake_script)()
coroutine.wrap(FSTR_fake_script)()
coroutine.wrap(QCPVI_fake_script)()
coroutine.wrap(NFQRXT_fake_script)()
coroutine.wrap(PVFSFHE_fake_script)()
