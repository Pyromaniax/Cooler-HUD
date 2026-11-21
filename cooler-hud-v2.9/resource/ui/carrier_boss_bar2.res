"resource/ui/carrier_boss_bar2.res"
{  
	"ObjectiveStatusRobotDestruction"
	{
		"wide"        "f0"
		"tall"        "f0"
	}
  
	"ScoreContainer"
	{
		"fieldName"				"ScoreContainer"
		"ControlName"			"EditablePanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"scaleimage"			"0"
		"visible"				"1"
		"enabled"				"1"

		"ProgressBarContainer"
		{
			"fieldName"				"ProgressBarContainer"
			"ControlName"			"EditablePanel"
			"xpos"					"c-90"
			"ypos"					"32"
			"zpos"					"1"
			"wide"					"183"
			"tall"					"50"
			"visible"				"1"
			"enabled"				"1"
			"proportionalToParent"	"1"
					
			"BlueProgressBarFill"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"BlueProgressBarFill"
				"xpos"			"-11"
				"ypos"			"19"
				"zpos"			"5"
				"wide"			"216"
				"tall"			"10"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"scaleImage"	"0"	
				"Image"			"../hud/carrier_boss_bar2"
			}
		}
	}

	"CountdownContainer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CountdownContainer"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"scaleimage"			"0"
		"visible"				"1"
		"enabled"				"1"

		"CountdownImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CountdownImage"
			"xpos"			"c-96"
			"ypos"			"48"
			"zpos"			"2"
			"wide"			"15"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../hud/leaderboard_class_demo"
			"scaleImage"		"1"	
			"proportionalToParent"	"1"
		}
		
		"Background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"Background"
			"xpos"			"c-100"
			"ypos"			"31"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"tabPosition"	"0"
			"Image"			"replay\thumbnails\hud\bar_surround_carrier"
			"scaleImage"	"1"		
		}
	}
}