"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"11"
		"ypos"			"17"
		"ypos_minmode"		"16"
		"zpos"			"4"
		"wide"			"9"
		"tall"			"9"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}			
	"PlayerStatusHealthImageBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthImageBG"
		"xpos"				"2"
		"ypos"				"1"
		"xpos_minmode"		"1"
		"ypos_minmode"		"1"
		"zpos"				"3"
		"wide"				"0"	// 30
		"tall"				"0"	// 30
		"wide_minmode"		"0"	// 30
		"tall_minmode"		"0"	// 30
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/health_bg"
		"scaleImage"		"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BuildingStatusHealthImageBG"
		"xpos"				"-3"
		"ypos"				"-1"
		"xpos_minmode"		"-3"
		"ypos_minmode"		"-1"
		"zpos"				"2"
		"wide"				"0"		// 34
		"tall"				"0"		// 34
		"wide_minmode"		"0"		// 34
		"tall_minmode"		"0"		// 34
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/health_equip_bg"
		"scaleImage"		"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthBonusImage"
		"xpos"				"11"
		"ypos"				"10"
		"zpos"				"3"
		"wide"				"11"
		"tall"				"11"
		"visible"			"0"
		"enabled"			"1"
		"image"				"replay/thumbnails/hud/health_over_bg"
		"scaleImage"		"1"	
	}
	"PlayerStatusHealthValue2"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusHealthValue2"
		"xpos"				"-10"
		"ypos"				"4"
		"xpos_minmode"		"-10"
		"ypos_minmode"		"4"
		"zpos"				"5"
		"wide"				"52"
		"tall"				"12"
		"wide_minmode"		"52"
		"tall_minmode"		"12"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%Health%"
		"textAlignment"		"center"	
		"font"				"HudFontMediumSmallBold2"
		"fgcolor"			"TanLight"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusHealthValueShadow"
		"xpos"				"-9"
		"ypos"				"5"
		"xpos_minmode"		"-9"
		"ypos_minmode"		"5"
		"zpos"				"5"
		"wide"				"52"
		"tall"				"12"
		"wide_minmode"		"52"
		"tall_minmode"		"12"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%Health%"
		"textAlignment"		"center"	
		"font"				"HudFontMediumSmallBold2"
		"fgcolor"			"Black"
	}
	"HealthBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HealthBG"
		"xpos"				"8"
		"ypos"				"14"
		"ypos_minmode"		"13"
		"xpos_lodef"		"10"
		"zpos"				"4"
		"wide"				"15"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/hud/spechealthbg"
		"scaleImage"		"1"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusPlayerLevel"
		"xpos"				"8"
		"ypos"				"9"
		"xpos_minmode"		"8"
		"zpos"				"5"
		"wide"				"16"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"center"	
		"font"				"ScoreboardVerySmall"
		"fgcolor"			"TFOrange"
	}							
}
