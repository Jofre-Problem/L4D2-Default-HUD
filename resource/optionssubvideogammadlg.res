"resource/OptionsSubVideoGammaDlg.res"
{
	"OptionsSubVideoGammaDlg"
	{
		"ControlName"			"CGammaDialog"
		"fieldName"				"OptionsSubVideoGammaDlg"
		"xpos"					"490"
		"ypos"					"312"
		"wide"					"320"
		"tall"					"300"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"1"
		"title"					"#GameUI_AdjustGamma_Title"
	}
	"Gamma"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"			"Gamma"
		"xpos"				"17"
		"ypos"				"95"
		"wide"				"200"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"1"
		"leftText"			"#GameUI_LIGHT"
		"rightText"			"#GameUI_DARK"
	}
	"Gamma label"
	{
		"ControlName"		"Label"
		"fieldName"			"Gamma label"
		"xpos"				"16"
		"ypos"				"71"
		"wide"				"108"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#GameUI_Gamma"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"GammaEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"			"GammaEntry"
		"xpos"				"228"
		"ypos"				"95"
		"wide"				"44"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"2"
		"textHidden"		"0"
		"editable"			"1"
		"maxchars"			"-1"
		"NumericInputOnly"	"1"
		"unicode"			"0"
	}
	"OKButton"
	{
		"ControlName"		"Button"
		"fieldName"			"OKButton"
		"xpos"				"140"
		"ypos"				"265"
		"wide"				"60"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"3"
		"labelText"			"#vgui_ok"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"Default"			"1"
		"allcaps"			"1"
	}
	"ImagePanel1"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ImagePanel1"
		"xpos"				"16"
		"ypos"				"130"
		"zpos"				"-1"
		"wide"				"200"
		"tall"				"120"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"image"				"gamma"
		"scaleImage"		"1"
	}
	"Button1"
	{
		"ControlName"		"Button"
		"fieldName"			"Button1"
		"xpos"				"212"
		"ypos"				"265"
		"wide"				"60"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"4"
		"labelText"			"#vgui_Cancel"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"Command"			"Close"
		"Default"			"0"
		"allcaps"			"1"
	}
	"Label1"
	{
		"ControlName"		"Label"
		"fieldName"			"Label1"
		"xpos"				"16"
		"ypos"				"36"
		"wide"				"264"
		"tall"				"53"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#GameUI_GammaInfo"
		"textAlignment"		"north-west"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"1"
	}
}
