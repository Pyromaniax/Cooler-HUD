"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"fieldName"			"HudItemEffectMeter"
		"visible"			"1"
		"enabled"			"1"
		"x_offset"			"0"
		"xpos"				"1"		[$WIN32]
		"ypos"				"r79"	[$WIN32]
		"xpos_minmode"		"101"	[$WIN32]
		"ypos_minmode"		"r129"	[$WIN32]
		"x_offset_minmode"	"0"		[$WIN32]
		"wide"				"132"
		"tall"				"72"
		"MeterFG"			"White"
		"MeterBG"			"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectMeterBG"
		"xpos"				"0"
		"ypos"				"10"
		"zpos"				"0"
		"wide"				"120"
		"tall"				"50"
		"visible"			"1"
		"visible_minmode"	"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/hud/left_red"
		"scaleImage"		"1"	
		"teambg_2"			"replay/thumbnails/hud/left_red"
		"teambg_2_minmode"	"replay/thumbnails/hud/minmode/left_red"
		"teambg_2_lodef"	"replay/thumbnails/hud/left_red"
		"teambg_3"			"replay/thumbnails/hud/left_blu"
		"teambg_3_minmode"	"replay/thumbnails/hud/minmode/left_blu"
		"teambg_3_lodef"	"replay/thumbnails/hud/left_blu"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"48"
		"ypos"					"39"
		"zpos"					"2"
		"wide"					"60"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"visible_minmode"		"1"
		"textAlignment_minmode"	"center"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_KART"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"ChalkboardText2"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"51"
		"ypos"					"34"
		"zpos"					"2"
		"wide"					"52"
		"tall"					"5"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"57"
		"ypos"					"16"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"20"		
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"textAlignment_minmode"	"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMediumSmallBold"
	}
	
	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"56"
		"ypos"					"17"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"20"		
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"textAlignment_minmode"	"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMediumSmallBold"
		"fgcolor"				"Black"
	}
}