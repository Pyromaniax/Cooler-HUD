"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"			"CEmbeddedItemModelPanel"
		"fieldName"				"itemmodelpanel"
	
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"		
		"wide"					"100"
		"tall"					"100"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"useparentbg"			"1"

		"fov"					"54"
		"start_framed"			"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	"DisguiseStatusBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"DisguiseStatusBG"
		"xpos"					"0"
		"ypos"					"30"
		"xpos_minmode"			"0"
		"ypos_minmode"			"30"
		"zpos"					"-1"
		"wide"					"200"
		"tall"	 				"32"
		"wide_minmode"			"200"
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

	"DisguiseNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"			"DisguiseNameLabel"
		"font"				"HudFontSmallBold"
		"font_minmode"		"HudFontSmallBold"
		"xpos"				"30"
		"ypos"				"28"
		"xpos_minmode"		"30"
		"ypos_minmode"		"28"
		"zpos"				"1"
		"wide"				"140"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%disguisename%"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"			"WeaponNameLabel"
		"font"				"HUDFontSmall"
		"font_minmode"		"HUDFontSmall"
		"xpos"				"30"
		"ypos"				"42"
		"xpos_minmode"		"30"
		"ypos_minmode"		"42"
		"zpos"				"1"
		"wide"				"140"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%weaponname%"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	
	"SpyIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"SpyIcon"
		"xpos"			"1"
		"ypos"			"32"
		"zpos"			"1"
		"wide"			"27"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_spy_disguise_menu_icon"
		"iconColor"		"255 255 255 255"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"SpectatorGUIHealth"
		"xpos"						"169"
		"ypos"						"30"
		"xpos_minmode"				"169"
		"ypos_minmode"				"30"
		"wide"						"32"
		"tall"						"32"
		"visible"					"1"
		"enabled"					"1"	
		"HealthBonusPosAdj"			"10"
		"HealthDeathWarning"		"0.49"
		"TFFont"					"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"					"HudOffWhite"
	}	
	
}
