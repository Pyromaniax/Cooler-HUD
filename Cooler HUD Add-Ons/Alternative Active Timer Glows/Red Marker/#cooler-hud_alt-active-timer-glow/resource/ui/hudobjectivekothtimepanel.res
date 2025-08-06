"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"			"CTFHudTimeStatus"
		"fieldName"				"BlueTimer"
		"xpos"					"0"
		"xpos_minmode"			"0"
		"ypos"					"0"
		"ypos_minmode"			"0"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"150"
		"visible"				"1"
		"enabled"				"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"xpos_minmode"			"cs-0.5"
			"ypos"					"0"
			"ypos_minmode"			"0"
			"delta_item_x"			"10"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontMediumSmall"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"HudFontMediumSmall"
			"font_minmode"		"HudFontMediumSmall"
			"font_lodef"		"HudFontMediumSmall"
			"fgcolor"			"TanLight"
			"xpos"				"22"
			"xpos_minmode"		"22"
			"ypos"				"11"
			"ypos_minmode"		"2"
			"zpos"				"3"
			"wide"				"45"
			"wide_minmode"		"45"
			"wide_lodef"		"45"
			"tall"				"31"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"

			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"					"15"
				"xpos_minmode"			"15"
				"ypos"					"12"
				"ypos_minmode"			"12"
				"tall"					"10"
				"wide"					"35"
				"wide_minmode"			"35"
				"font"					"HudFontSmall"
				"font_minmode"			"HudFontSmall"
				"font_lodef"			"HudFontSmall"
			
			}
		}	
	}

	"RedTimer"
	{
		"ControlName"			"CTFHudTimeStatus"
		"fieldName"				"RedTimer"
		"xpos"					"90"
		"xpos_minmode"			"90"
		"ypos"					"0"
		"ypos_minmode"			"0"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"150"
		"visible"				"1"
		"enabled"				"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"xpos_minmode"			"cs-0.5"
			"ypos"					"0"
			"ypos_minmode"			"0"
			"delta_item_x"			"50"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontMediumSmall"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"HudFontMediumSmall"
			"font_minmode"		"HudFontMediumSmall"
			"font_lodef"		"HudFontMediumSmall"
			"fgcolor"			"TanLight"
			"xpos"				"22"
			"xpos_minmode"		"22"
			"ypos"				"11"
			"ypos_minmode"		"2"
			"zpos"				"3"
			"wide"				"45"
			"wide_minmode"		"45"
			"wide_lodef"		"45"
			"tall"				"31"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"

			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"rs1-15"
				"xpos_minmode"	"rs1-15"
				"ypos"			"12"
				"ypos_minmode"	"12"
				"wide"			"35"
				"wide_minmode"	"35"
				"tall"			"10"
				"font"			"HudFontSmall"
				"font_minmode"	"HudFontSmall"
				"font_lodef"	"HudFontSmall"
			
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"9"
		"ypos_minmode"		"0"
		"zpos"				"100"
		"wide"				"78"
		"tall"				"33"
		"visible"			"0"
		"enabled"			"1"
		"image"				"replay/thumbnails/hud/active_timer_glow"
		"scaleImage"		"1"	
	}
}
