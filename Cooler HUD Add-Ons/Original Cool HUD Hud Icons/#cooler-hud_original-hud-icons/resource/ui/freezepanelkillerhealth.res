"Resource/UI/FreezePanelKillerHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthImage"
		"xpos"				"3"
		"ypos"				"3"
		"zpos"				"4"
		"wide"				"0"		// 26
		"tall"				"0"		// 26
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthImageBG"
		"xpos"				"1"
		"ypos"				"1"
		"zpos"				"3"
		"wide"				"0"		// 30
		"tall"				"0"		// 30
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/health_bg"
		"scaleImage"		"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthImageBG"
		"xpos"				"-3"
		"ypos"				"-1"
		"zpos"				"3"
		"wide"				"0"		// 34
		"tall"				"0"		// 34
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/health_equip_bg"
		"scaleImage"		"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthBonusImage"
		"xpos"				"5"
		"ypos"				"5"
		"zpos"				"3"
		"wide"				"21"
		"tall"				"21"
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
		"zpos"				"5"
		"wide"				"52"
		"tall"				"12"
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
		"zpos"				"5"
		"wide"				"52"
		"tall"				"12"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%Health%"
		"textAlignment"		"center"	
		"font"				"HudFontMediumSmallBold2"
		"fgcolor"			"Black"
	}
	"HealthIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HealthIcon"
		"xpos"				"10"
		"ypos"				"14"
		"xpos_lodef"		"10"
		"zpos"				"4"
		"wide"				"12"
		"tall"				"12"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../vgui/class_icons/class_icon_orange_medic"
		"scaleImage"		"1"
	}
}
