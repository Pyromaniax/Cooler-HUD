"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"			"HudItemEffectMeter"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"r171"	[$WIN32]
		"ypos"				"r65"	[$WIN32]
		"xpos_minmode"		"r270"	[$WIN32]
		"ypos_minmode"		"r115"	[$WIN32]
		"xpos"				"r171"	[$X360]
		"ypos"				"r65"	[$X360]
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
		"image"				"replay/thumbnails/hud/effectmeterrightred"
		"scaleImage"		"1"	
		"teambg_2"			"replay/thumbnails/hud/effectmeterrightred"
		"teambg_2_minmode"	"replay/thumbnails/hud/minmode/effectmeterrightred"
		"teambg_2_lodef"	"replay/thumbnails/hud/effectmeterrightred"
		"teambg_3"			"replay/thumbnails/hud/effectmeterrightblu"
		"teambg_3_minmode"	"replay/thumbnails/hud/minmode/effectmeterrightblu"
		"teambg_3_lodef"	"replay/thumbnails/hud/effectmeterrightblu"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"4"
		"ypos"					"18"
		"xpos_minmode"			"4"
		"ypos_minmode"			"18"
		"zpos"					"2"
		"wide"					"51"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"visible_minmode"		"1"
		"textAlignment_minmode"	"center"
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
		"xpos"					"10"
		"ypos"					"13"
		"xpos_minmode"			"10"
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
