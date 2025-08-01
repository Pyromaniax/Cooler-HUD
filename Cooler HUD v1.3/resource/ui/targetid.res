"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"TargetIDBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"252"
		"tall"	 				"50"
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
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"TargetIDBG_Spec_Blue"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"252"
		"tall"	 				"30"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"image"					"../hud/color_panel_blu"
		"image_lodef"			"../hud/color_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"TargetIDBG_Spec_Red"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"252"
		"tall"	 				"30"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"image"					"../hud/color_panel_red"
		"image_lodef"			"../hud/color_panel_red"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"
	}
	
	"TargetNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"			"TargetNameLabel"
		"font"				"TargetIDFont"
		"font_minmode"		"TargetIDFont"
		"xpos"				"8"
		"ypos"				"5"
		"xpos_minmode"		"8"
		"ypos_minmode"		"4"
		"zpos"				"1"
		"wide"				"640"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetname%"
		"textAlignment"		"North-West"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	"FadingLine"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"FadingLine"
		"xpos"					"42"
		"ypos"					"15"
		"xpos_minmode"			"42"
		"ypos_minmode"			"13"
		"zpos"					"1"
		"wide"					"640"
		"tall"					"2"
		"tall_minmode"			"1"
		"visible"				"0"
		"enabled"				"1"
		"bgcolor_override"		"TanLight"
		"PaintBackgroundType"	"3"
	}
	"TargetDataLabel"
	{	
		"ControlName"		"Label"
		"fieldName"			"TargetDataLabel"
		"font"				"TargetIDFont2"
		"font_minmode"		"TargetIDFont2"
		"xpos"				"8"
		"ypos"				"16"	[$WIN32]
		"xpos_minmode"		"8"
		"ypos_minmode"		"13"	[$WIN32]
		"ypos"				"17"	[$X360]
		"ypos_hidef"		"17"	[$X360]
		"zpos"				"1"
		"wide"				"280"
		"tall"				"12"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetdata%"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"SpectatorGUIHealth"
		"xpos"						"3"
		"ypos"						"2"
		"xpos_minmode"				"3"
		"ypos_minmode"				"-2"
		"wide"						"34"
		"tall"						"32"
		"visible"					"0"
		"enabled"					"0"	
		"HealthBonusPosAdj"			"10"
		"HealthDeathWarning"		"0.49"
		"TFFont"					"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"					"HudOffWhite"
	}	
	
	"AmmoIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"AmmoIcon"
		"xpos"				"42"
		"ypos"				"16"
		"xpos_minmode"		"42"
		"ypos_minmode"		"13"
		"zpos"				"12"
		"wide"				"12"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"1"
		"image"				"replay/thumbnails/hud/ammo_icon"
		"scaleImage"		"1"
	}
	
	"KillStreakIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"KillStreakIcon"
		"xpos"				"10"
		"ypos"				"18"
		"xpos_minmode"		"10"
		"ypos_minmode"		"15"
		"zpos"				"12"
		"wide"				"8"
		"tall"				"8"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/leaderboard_streak"
		"scaleImage"		"1"
	}
	
	"MoveableSubPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MoveableSubPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-5"
		"wide"				"32"
		"tall"				"36"
		"visible"			"1"
		"enabled"			"1"	
		
		"MoveableIconBG"
		{
			"ControlName"		"CIconPanel"
			"fieldName"			"MoveableIconBG"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"0"
			"wide"				"10"
			"tall"				"36"
			"visible"			"1"
			"enabled"			"1"
			"icon"				"obj_status_alert_background_tall_nocolor"
			"iconColor"			"HudBlack"
			"scaleImage"		"1"
		}
		
		"MoveableIcon"
		{
			"ControlName"		"CIconPanel"
			"fieldName"			"MoveableIcon"
			"xpos"				"5"
			"ypos"				"7"
			"zpos"				"11"
			"wide"				"14"
			"tall"				"14"
			"visible"			"1"
			"enabled"			"1"
			"icon"				"obj_status_sentrygun_1"
			"drawcolor"			"ProgressOffWhite"
			"scaleImage"		"1"
		}
		"MoveableSymbolIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"MoveableSymbolIcon"
			"xpos"				"16"
			"ypos"				"-2"
			"zpos"				"12"
			"wide"				"16"
			"tall"				"8"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/eng_sel_item_movable"
			"drawcolor"			"ProgressOffWhite"
			"scaleImage"		"1"
		}

		"MoveableKeyLabel"
		{	
			"ControlName"		"Label"
			"fieldName"			"MoveableKeyLabel"
			"font"				"TFFontMedium"
			"font_minmode"		"TFFontMedium"
			"xpos"				"0"
			"ypos"				"23"
			"ypos_minmode"		"18"
			"zpos"				"1"
			"wide"				"640"
			"tall"				"24"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"%movekey%"
			"textAlignment"		"North"
			"dulltext"			"0"
			"brighttext"		"0"
		}	
	}
	"AvatarImage"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"			"AvatarImage"
		"xpos"				"6"
		"ypos"				"6"	[$WIN32]
		"xpos_minmode"		"6"
		"ypos"				"0"	[$X360]
		"zpos"				"99"
		"wide"				"11"
		"tall"				"11"
		"visible"			"1"
		"enabled"			"1"
		"image"				""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}	
}
