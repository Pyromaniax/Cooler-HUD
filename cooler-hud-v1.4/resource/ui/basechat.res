"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"HudChat"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"10"		[$WIN32]
		"xpos"					"5"		[$X360]
		"ypos"					"r250"
		"ypos_hidef"			"r250"
		"xpos_minmode"			"5"
		"wide"	 				"240"
		"wide_minmode"			"240"
		"tall"	 				"120"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"46 43 42 255"
	}

	ChatInputLine
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"ChatInputLine"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"0"		[$WIN32]
		"xpos"					"0"		[$X360]
		"ypos"					"395"
		"wide"	 				"240"
		"wide_minmode"			"240"
		"tall"	 				"2"
		"PaintBackgroundType"	"0"
	}

	"ChatFiltersButton"
	{
		"ControlName"		"Button"
		"fieldName"			"ChatFiltersButton"
		"xpos"				"5"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"15"
		"tall"				"8"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"..."
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"Default"			"0"		
	}

	"HudChatHistory"
	{
		"ControlName"		"RichText"
		"fieldName"			"HudChatHistory"
		"xpos"				"0"		[$WIN32]
		"ypos"				"8"		[$WIN32]
		"xpos"				"0"		[$X360]
		"ypos"				"8"		[$X360]
		"wide"	 			"240"
		"wide_minmode"		"240"
		"tall"				"75"
		"wrap"				"1"
		"autoResize"		"1"
		"pinCorner"			"1"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"south-west"
		"font"				"ChatFont"
		"maxchars"			"-1"
	}
}
