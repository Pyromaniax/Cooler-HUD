"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"15"
		"delta_item_start_y"	"40"
		"delta_item_end_y"		"20"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"0"
		"delta_item_font"		"HudFontMediumSmall"
	}
	
	"AccountBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"AccountBG"
		"xpos"					"6"
		"ypos"					"60"
		"zpos"					"-1"
		"wide"					"50"
		"tall"	 				"32"
		"tall_minmode"	 		"32"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../hud/color_panel_brown"
		"scaleImage"			"1"
		"teambg_1"				"../hud/color_panel_brown"
		"teambg_2"				"../hud/color_panel_red"
		"teambg_2_lodef"		"../hud/color_panel_red"
		"teambg_3"				"../hud/color_panel_blu"
		"teambg_3_lodef"		"../hud/color_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"		
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"26"
		"ypos"			"79"
		"zpos"			"1"
		"wide"			"10"
		"tall"			"10"
		"wide_lodef"	"10"
		"tall_lodef"	"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"white"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"4"
		"ypos"			"58"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"26"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"		"TanLight"
		"font"			"HudFontMediumSmall"
	}
	
	"AccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueShadow"
		"xpos"			"5"
		"ypos"			"59"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"26"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontMediumSmall"
		"fgcolor"		"Black"
	}
}