//#base "HudObjectivePlayerDestruction.res"

"Resource/UI/HudObjectiveArenaHybrid.res"
{	
	"ObjectiveStatusRobotDestruction"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusRobotDestruction"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"left_steal_edge_offset"	"97"
		"right_steal_edge_offset"	"97"
		"robot_x_offset"		"78"
		"robot_y_offset"		"47"
		"robot_x_step"			"23"
		"robot_y_step"			"0"

		"color_blue"			"84 111 127 255"
		"color_red"				"171 59 59 255"
		
		"if_hybrid"
		{
			"zpos"			"-1"
		}

		"robot_kv"
		{
			"ControlName"	"CTFHudRobotDestruction_RobotIndicator"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"bgcolor_override"		"0 0 0 0"
			"PaintBackgroundType"	"0"
			"paintborder"	"0"
			"AutoResize" "0"
			"skip_autoresize" "1"
		}	
	}
	
	"ScoreContainer"
	{
		"fieldName"				"ScoreContainer"
		"ControlName"			"EditablePanel"
		"xpos"					"0"
		"ypos"					"21"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"scaleimage"			"0"
		"visible"				"1"
		"enabled"				"1"
	
		"BlueScoreValueContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BlueScoreValueContainer"
			"xpos"			"c-55"
			"ypos"			"20"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"30"
			"visible"		"1"
		
			"background"
			{
				"ControlName"	"CTFImagePanel"
				"fieldName"		"background"
				"xpos"			"5"
				"ypos"			"7"
				"zpos"			"0"
				"wide"			"50"
				"tall"			"23"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/color_panel_blu"
					
				"src_corner_height"		"23"			// pixels inside the image
				"src_corner_width"		"23"
						
				"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"5"	
			}
			
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"xpos"			"23"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"30"
				"tall"			"25"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontMedium"
				"labelText"		"%score%"
				"textAlignment"	"center"
				"fgcolor"		"TanLight"
			}	
			"ScoreShadow"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"ScoreShadow"
				"xpos"			"22"
				"ypos"			"8"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"25"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontMedium"
				"labelText"		"%score%"
				"textAlignment"	"center"
				"fgcolor"		"Black"
			}
			
			"playerimage"
			{
				"ControlName"	"ImagePanel"		
				"fieldName"		"playerimage"
				"xpos"			"12"
				"ypos"			"10"
				"zpos"			"3"
				"wide"			"8"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"capture_icon_white"
				"scaleImage"	"1"
			}
		}
		
		"RedScoreValueContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedScoreValueContainer"
			"xpos"			"c-5"
			"ypos"			"20"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"30"
			"visible"		"1"
		
			"background"
			{
				"ControlName"	"CTFImagePanel"
				"fieldName"		"background"
				"xpos"			"5"
				"ypos"			"7"
				"zpos"			"0"
				"wide"			"50"
				"tall"			"23"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/color_panel_red"
					
				"src_corner_height"		"23"			// pixels inside the image
				"src_corner_width"		"23"
						
				"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"5"	
			}
			
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"xpos"			"23"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"30"
				"tall"			"25"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontMedium"
				"labelText"		"%score%"
				"textAlignment"	"center"
				"fgcolor"		"TanLight"
			}	
			
			"Scoreshadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ScoreShadow"
				"xpos"			"24"
				"ypos"			"8"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontMedium"
				"labelText"		"%score%"
				"textAlignment"	"center"
				"fgcolor"		"Black"
			}
		
			"playerimage"
			{
				"ControlName"	"ImagePanel"		
				"fieldName"		"playerimage"
				"xpos"			"12"
				"ypos"			"10"
				"zpos"			"3"
				"wide"			"8"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"capture_icon_white"
				"scaleImage"	"1"
			}			
		}
	}
}