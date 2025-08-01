"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"6"
		"ypos"			"6"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"4"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue3"
		"xpos"			"2"
		"ypos"			"6"
		"zpos"			"5"
		"wide"			"30"
		"wide_minmode"	"30"
		"tall"			"10"
		"tall_minmode"	"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudFontMediumSmallBold2"
		"fgcolor"		"TanLight"
	}
	"PlayerStatusHealthValue3Shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue3Shadow"
		"xpos"			"3"
		"ypos"			"7"
		"zpos"			"5"
		"wide"			"30"
		"wide_minmode"	"30"
		"tall"			"10"
		"tall_minmode"	"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudFontMediumSmallBold2"
		"fgcolor"		"Black"
	}
	"HealthIcon2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HealthIcon2"
		"xpos"				"11"
		"ypos"				"15"
		"xpos_lodef"		"10"
		"zpos"				"4"
		"wide"				"12"
		"tall"				"12"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/hud/health_icon"
		"scaleImage"		"1"
	}
}
