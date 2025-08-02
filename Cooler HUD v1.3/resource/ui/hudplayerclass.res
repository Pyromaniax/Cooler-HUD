"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudPlayerClass"
		"xpos"				"0"
		"ypos"				"0"
		"ypos_minmode"		"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"		
	}
	"PlayerStatusClassImage"
	{
		"ControlName"		"CTFClassImage"
		"fieldName"			"PlayerStatusClassImage"
		"xpos"				"118"		[$WIN32]
		"ypos"				"16"		[$WIN32]
		"xpos_minmode"		"118"		[$WIN32]
		"ypos_minmode"		"16"		[$WIN32]
		"xpos"				"118"		[$X360]
		"ypos"				"18"		[$X360]
		"zpos"				"-2"
		"wide"				"50"
		"tall"				"50"
		"wide_minmode"		"50"
		"tall_minmode"		"50"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/class_scoutred"
		"scaleImage"		"1"	
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"PlayerStatusSpyImage"
		"xpos"				"125"		[$WIN32]
		"ypos"				"35"	[$WIN32]
		"xpos"				"5"		[$X360]
		"ypos"				"32"	[$X360]
		"zpos"				"-1"
		"wide"				"35"
		"tall"				"35"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/ico_spy"
		"scaleImage"		"1"			
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"PlayerStatusSpyOutlineImage"
		"xpos"				"0"		[$WIN32]
		"ypos"				"0"		[$WIN32]
		"xpos_minmode"		"0"		[$WIN32]
		"ypos_minmode"		"0"		[$WIN32]
		"xpos"				"0"		[$X360]
		"ypos"				"0"		[$X360]
		"zpos"				"7"
		"wide"				"0"					// 55
		"tall"				"0"					// 55
		"wide_minmode"		"0"					// 55
		"tall_minmode"		"0"					// 55
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/class_spy_outline"
		"scaleImage"		"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"PlayerStatusClassImageBG"
		"xpos"				"0"		[$WIN32]
		"ypos"				"30"	[$WIN32]
		"xpos_minmode"		"0"		[$WIN32]
		"ypos_minmode"		"30"	[$WIN32]
		"xpos"				"0"		[$X360]
		"ypos"				"30"	[$X360]
		"zpos"				"1"		
		"wide"				"120"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/hud/left_red"
		"scaleImage"		"1"	
		"teambg_2"			"replay/thumbnails/hud/left_red"
		"teambg_2_minmode"	"replay/thumbnails/hud/minmode/left_red"
		"teambg_2_lodef"	"replay/thumbnails/hud/left_red"
		"teambg_3"			"replay/thumbnails/hud/left_blu"
		"teambg_3_minmode"	"replay/thumbnails/hud/minmode/left_blu"
		"teambg_3_lodef"	"replay/thumbnails/hud/left_blu"
	}
	"FaceBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"FaceBG"
		"xpos"				"112"
		"xpos_minmode"		"110"
		"ypos"				"34"
		"zpos"				"-3"
		"wide"				"86"
		"tall"				"40"
		"visible"			"1"
		"visible_minmode"	"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/hud/effectmeterleftblu"
		"scaleImage"		"1"	
		"teambg_2"			"replay/thumbnails/hud/effectmeterleftred"
		"teambg_2_minmode"	"replay/thumbnails/hud/minmode/effectmeterleftred"
		"teambg_2_lodef"	"replay/thumbnails/hud/effectmeterleftred"
		"teambg_3"			"replay/thumbnails/hud/effectmeterleftblu"
		"teambg_3_minmode"	"replay/thumbnails/hud/minmode/effectmeterleftblu"
		"teambg_3_lodef"	"replay/thumbnails/hud/effectmeterleftblu"				
	}

	"classmodelpanelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"classmodelpanelBG"
		"xpos"				"0"		[$WIN32]
		"ypos"				"30"	[$WIN32]
		"xpos_minmode"		"0"		[$WIN32]
		"ypos_minmode"		"30"	[$WIN32]
		"xpos"				"0"		[$X360]
		"ypos"				"30"	[$X360]
		"zpos"				"1"		
		"wide"				"120"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"image"				"replay/thumbnails/hud/left_red"
		"teambg_2"			"replay/thumbnails/hud/left_red"
		"teambg_2_minmode"	"replay/thumbnails/hud/minmode/left_red"
		"teambg_2_lodef"	"replay/thumbnails/hud/left_red"
		"teambg_3"			"replay/thumbnails/hud/left_blu"
		"teambg_3_minmode"	"replay/thumbnails/hud/minmode/left_blu"
		"teambg_3_lodef"	"replay/thumbnails/hud/left_blu"
	}

	"classmodelpanel"
	{
		"ControlName"			"CTFPlayerModelPanel"
		"fieldName"				"classmodelpanel"
		
		"xpos"					"118"			[$WIN32]
		"xpos_minmode"			"116"			[$WIN32]
		"ypos"					"2"			[$WIN32]
		"ypos_minmode"			"2"			[$WIN32]
		"zpos"					"-2"		
		"wide"					"48"
		"wide_minmode"			"48"
		"tall"					"64"
		"tall_minmode"			"64"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		
		"render_texture"		"0"
		"fov"					"12"
		"allow_rot"				"1"

		"disable_speak_event"	"1"
				
		"model"
		{
			"force_pos"			"1"

			"angles_x" 			"0"
			"angles_y" 			"172"
			"angles_z" 			"0"
			"origin_x"			"200"
			"origin_y"			"0"
			"origin_z" 			"-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" 		"1"
		
			"modelname"			""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"				"2"
				"angles_x"			"-5"
				"angles_x_minmode"	"-5"
				"angles_y"			"180"
				"angles_z"			"0"
				"origin_x"			"350"
				"origin_y"			"0"
				"origin_y_minmode"	"0"
				"origin_z"			"-63"
				"origin_z_minmode"	"-63"
			}
			"Sniper"
			{
				"fov"				"2"
				"angles_x"			"4"
				"angles_x_minmode"	"4"
				"angles_y"			"200"
				"angles_z"			"2"
				"origin_x"			"440"
				"origin_y"			"-2"
				"origin_y_minmode"	"-2"
				"origin_z"			"-73"
				"origin_z_minmode"	"-73"
			}
			"Soldier"
			{
				"fov"				"2"
				"angles_x"			"-8"
				"angles_x_minmode"	"-8"
				"angles_y"			"160"
				"angles_z"			"0"
				"origin_x"			"450"
				"origin_y"			"-3"
				"origin_y_minmode"	"-3"
				"origin_z"			"-70"
				"origin_z_minmode"	"-70"
			}
			"Demoman"
			{
				"fov"				"2"
				"angles_x"			"-12"
				"angles_x_minmode"	"-12"
				"angles_y"			"-140"
				"angles_z"			"6"
				"origin_x"			"450"
				"origin_y"			"-10"
				"origin_y_minmode"	"-10"
				"origin_z"			"-71"
				"origin_z_minmode"	"-71"
			}
			"Medic"
			{
				"fov"				"2"
				"angles_x"			"0"
				"angles_x_minmode"	"0"
				"angles_y"			"200"
				"angles_z"			"0"
				"origin_x"			"400"
				"origin_y"			"-2"
				"origin_y_minmode"	"-2"
				"origin_z"			"-77"
				"origin_z_minmode"	"-77"
			}
			"Heavy"
			{
				"fov"				"2"
				"angles_x"			"-5"
				"angles_x_minmode"	"-5"
				"angles_y"			"220"
				"angles_z"			"6"
				"origin_x"			"400"
				"origin_y"			"-7"
				"origin_y_minmode"	"-7"
				"origin_z"			"-76"
				"origin_z_minmode"	"-76"
			}
			"Pyro"
			{
				"fov"				"2"
				"angles_x"			"0"
				"angles_x_minmode"	"0"
				"angles_y"			"210"
				"angles_z"			"-2"
				"origin_x"			"500"
				"origin_y"			"2"
				"origin_y_minmode"	"2"
				"origin_z"			"-66"
				"origin_z_minmode"	"-66"
			}
			"Spy"
			{
				"fov"				"2"
				"angles_x"			"0"
				"angles_x_minmode"	"0"
				"angles_y"			"180"
				"angles_z"			"0"
				"origin_x"			"420"
				"origin_y"			"-3"
				"origin_y_minmode"	"-3"
				"origin_z"			"-74"
				"origin_z_minmode"	"-74"
			}
			"Engineer"
			{
				"fov"				"2"
				"angles_x"			"0"
				"angles_x_minmode"	"0"
				"angles_y"			"180"
				"angles_z"			"0"
				"origin_x"			"350"
				"origin_y"			"-3"
				"origin_y_minmode"	"-3"
				"origin_z"			"-65"
				"origin_z_minmode"	"-65"
			}
		}
	}

	"CarryingWeapon"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CarryingWeapon"
		"xpos"					"170"
		"ypos"					"69"
		"xpos_minmode"			"165"
		"ypos_minmode"			"66"
		"zpos"					"100"
		"wide"					"500"
		"wide_minmode"			"500"
		"tall"	 				"28"
		"tall_minmode"	 		"28"

		"CarryingBackground"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"CarryingBackground"
			"xpos"					"0"
			"xpos_minmode"			"0"
			"ypos"					"0"
			"ypos_minmode"			"0"
			"zpos"					"0"
			"wide"					"p1"
			"wide_minmode"			"f0"
			"tall"	 				"f0"
			"tall_minmode"			"f0"
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
			"proportionaltoparent"	"1"
		
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		"CarryingLabel"
		{	
			"ControlName"			"CExLabel"
			"fieldName"				"CarryingLabel"
			"font"					"ReplayBrowserSmallest"
			"font_minmode"			"TFFontMedium"
			"xpos"					"5"
			"xpos_minmode"			"5"
			"ypos"					"3"
			"ypos_minmode"			"2"
			"zpos"					"1"
			"wide"					"200"
			"wide_minmode"			"f0"
			"tall"	 				"f0"
			"tall_minmode"			"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"textAlignment"			"North-West"
			"dulltext"				"0"
			"brighttext"			"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"labelText"				"%carrying%"
		}

		"CarryingLabelDropShadow"
		{	
			"ControlName"			"CExLabel"
			"fieldName"				"CarryingLabelDropShadow"
			"font"					"ReplayBrowserSmallest"
			"font_minmode"			"TFFontMedium"
			"xpos"					"p0.011"
			"xpos_minmode"			"6"
			"ypos"					"p0.12"
			"ypos_minmode"			"3"
			"zpos"					"0"
			"wide"					"200"
			"wide_minmode"			"f0"
			"tall"	 				"f0"
			"tall_minmode"			"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"textAlignment"			"North-West"
			"dulltext"				"0"
			"brighttext"			"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"fgcolor_override"		"Black"
			"labelText"				"%carrying%"
		}

		"OwnerLabel"
		{	
			"ControlName"			"Label"
			"fieldName"				"OwnerLabel"
			"font"					"FontStoreOriginalPrice"
			"font_minmode"			"TFFontSmall"
			"xpos"					"5"
			"xpos_minmode"			"5"
			"ypos"					"12"
			"ypos_minmode"			"10"
			"zpos"					"0"
			"wide"					"200"
			"wide_minmode"			"f0"
			"tall"	 				"f0"
			"tall_minmode"			"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"textAlignment"			"North-West"
			"dulltext"				"0"
			"brighttext"			"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
		}
	}
}
