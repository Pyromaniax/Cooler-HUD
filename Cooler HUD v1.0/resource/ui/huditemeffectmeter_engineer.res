"Resource/UI/HudItemEffectMeter_Engineer.res"
{
	HudItemEffectMeter
	{
		"fieldName"			"HudItemEffectMeter"
		"visible"			"1"
		"enabled"			"1"
//		"x_offset"			"40"
		"xpos"				"r98"	[$WIN32]
		"ypos"				"r100"	[$WIN32]
		"xpos_minmode"		"r198"	[$WIN32]
		"ypos_minmode"		"r148"	[$WIN32]
		"xpos"				"r98"	[$X360]
		"ypos"				"r100"	[$X360]
		"zpos"				"-1"
		"wide"				"100"
		"tall"				"50"
		"MeterFG"			"White"
		"MeterBG"			"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectMeterBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"86"
		"tall"				"40"
		"visible"			"1"
		"visible_minmode"	"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/hud/weapon_bucket_select_red_custom"
		"scaleImage"		"1"	
		"teambg_2"			"replay/thumbnails/hud/weapon_bucket_select_red_custom"
		"teambg_2_minmode"	"replay/thumbnails/hud/minmode/weapon_bucket_select_red_custom"
		"teambg_2_lodef"	"replay/thumbnails/hud/weapon_bucket_select_red_custom"
		"teambg_3"			"replay/thumbnails/hud/weapon_bucket_select_blue_custom"
		"teambg_3_minmode"	"replay/thumbnails/hud/minmode/weapon_bucket_select_blue_custom"
		"teambg_3_lodef"	"replay/thumbnails/hud/weapon_bucket_select_blue_custom"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"5"
		"ypos"					"22"
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
		"font"					"TargetIDFont2"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"xpos_minmode"			"25"
		"ypos_minmode"			"23"
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
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"9"
		"ypos"					"-2"
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
	}
	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"10"
		"ypos"					"-1"
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
		"fgcolor"				"Black"
	}
}
