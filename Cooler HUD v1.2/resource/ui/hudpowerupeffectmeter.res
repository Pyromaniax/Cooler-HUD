"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"			"HudItemEffectMeter"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"84"	[$WIN32]
		"ypos"				"r35"	[$WIN32]
		"xpos_minmode"		"236"	[$WIN32]
		"ypos_minmode"		"r117"	[$WIN32]
		"wide"				"100"
		"tall"				"50"
		"MeterFG"			"White"
		"MeterBG"			"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"FaceBG"
		"xpos"				"0"
		"ypos"				"3"
		"zpos"				"0"
		"wide"				"90"
		"tall"				"35"
		"visible"			"1"
		"visible_minmode"	"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/hud/effectmeterleftblu"
		"scaleImage"		"1"	
		"teambg_2"			"replay/thumbnails/hud/spell_red"
		"teambg_2_minmode"	"replay/thumbnails/hud/minmode/spell_red"
		"teambg_2_lodef"	"replay/thumbnails/hud/spell_red"
		"teambg_3"			"replay/thumbnails/hud/spell_blu"
		"teambg_3_minmode"	"replay/thumbnails/hud/minmode/spell_blu"
		"teambg_3_lodef"	"replay/thumbnails/hud/spell_blu"			
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ItemEffectMeterLabel"
		"xpos"						"33"
		"ypos"						"17"
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
		"labelText"					"#TF_Ball"
		"textAlignment"				"center"
		"textAlignment_minmode"		"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"font"						"TargetIDFont2"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"40"
		"ypos"					"13"
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
