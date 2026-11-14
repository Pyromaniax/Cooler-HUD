"Resource/UI/HudItemEffectMeter_Pomson.res"
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
		"ControlName"				"CExLabel"
		"fieldName"					"ItemEffectMeterLabel"
		"xpos"						"6"
		"ypos"						"17"
		"xpos_minmode"				"6"
		"ypos_minmode"				"17"
		"zpos"						"2"
		"wide"						"51"
		"tall"						"15"
		"autoResize"				"1"
		"pinCorner"					"2"
		"visible"					"1"
		"visible_minmode"			"1"
		"textAlignment_minmode"		"west"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"#TF_ENERGYDRINK"
		"textAlignment"				"center"
		"textAlignment_minmode"		"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"font"						"ChalkboardText2"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"12"
		"ypos"					"13"
		"xpos_minmode"			"12"
		"ypos_minmode"			"13"
		"zpos"					"2"
		"wide"					"36"
		"wide_minmode"			"36"
		"tall"					"5"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}								
}