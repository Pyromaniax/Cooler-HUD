"Resource/UI/FlagStatus.res"
{	
	"Arrow"
	{
		"ControlName"		"CTFArrowPanel"
		"fieldName"			"Arrow"
		"xpos"				"48"
		"ypos"				"8"
		"ypos_minmode"		"8"
		"zpos"				"1"
		"wide"				"64"
		"tall"				"64"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"if_mvm"
		{
			"xpos"			"40"
			"ypos"			"15"
			"ypos_minmode"	"15"
			"wide"			"80"
			"tall"			"80"
		}
	}
	"Briefcase"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"Briefcase"
		"xpos"				"65"
		"ypos"				"24"
		"ypos_minmode"		"24"
		"zpos"				"2"
		"wide"				"30"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/objectives_flagpanel_briefcase"
		"scaleImage"		"1"
		
		"if_mvm"
		{
			"xpos"			"62"
			"ypos"			"36"
			"ypos_minmode"	"36"
			"wide"			"38"
			"tall"			"38"
		}	
	}				
	"StatusIcon"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"StatusIcon"
		"xpos"				"66"
		"ypos"				"26"
		"ypos_minmode"		"26"
		"zpos"				"3"
		"wide"				"30"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/objectives_flagpanel_ico_flag_home"
		"scaleImage"		"1"	
		
		"if_mvm"
		{
			"visible"		"0"
			"ypos_minmode"	"26"
			"xpos"			"75"
			"ypos"			"22"
		}
	}	
}
