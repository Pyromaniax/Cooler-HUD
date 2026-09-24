"Resource/UI/HudItemEffectMeter_HalloweenSouls.res"
{
	HudItemEffectMeter
	{
		"fieldName"			"HudItemEffectMeter"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"112"	[$WIN32]
		"ypos"				"r72"	[$WIN32]
		"xpos_minmode"		"210"	[$WIN32]
		"ypos_minmode"		"r123"	[$WIN32]
		"xpos"				"112"	[$X360]
		"ypos"				"r72"	[$X360]
		"wide"				"100"
		"tall"				"50"
		"MeterFG"			"White"
		"MeterBG"			"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"ItemEffectMeterBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"97"
		"tall"					"48"
		"visible"				"1"
		"visible_minmode"		"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/hud/effectmeterleftblu"
		"scaleImage"			"1"	
		"teambg_2"				"replay/thumbnails/hud/effectmeterleftred"
		"teambg_2_minmode"		"replay/thumbnails/hud/minmode/effectmeterleftred"
		"teambg_2_lodef"		"replay/thumbnails/hud/effectmeterleftred"
		"teambg_3"				"replay/thumbnails/hud/effectmeterleftblu"
		"teambg_3_minmode"		"replay/thumbnails/hud/minmode/effectmeterleftblu"
		"teambg_3_lodef"		"replay/thumbnails/hud/effectmeterleftblu"		
		"proportionalToParent"	"1"		
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"8"
		"ypos"					"25"
		"zpos"					"2"
		"wide"					"51"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"ChalkboardText2"
		"proportionalToParent"	"1"	
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"ypos_minmode"			"23"
		"xpos_minmode"			"25"
		"zpos"					"2"
		"wide"					"40"
		"wide_minmode"			"40"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"proportionalToParent"	"1"	
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"13"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"40"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"ChalkboardTitle"
		"proportionalToParent"	"1"	
	}

	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"14"
		"ypos"					"1"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"40"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"ChalkboardTitle"
		"proportionalToParent"	"1"
		"fgcolor"				"Black"
	}
}
