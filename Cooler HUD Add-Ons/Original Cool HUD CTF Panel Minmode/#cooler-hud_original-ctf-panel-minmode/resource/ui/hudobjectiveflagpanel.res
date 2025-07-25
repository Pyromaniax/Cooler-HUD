"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ItemEffectMeterBG-RED-TEAM"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectMeterBG-RED-TEAM"
		"xpos"				"c60"
		"ypos"				"r64"
		"zpos"				"0"
		"wide"				"86"
		"tall"				"40"
		"visible"			"1"
		"visible_minmode"	"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/hud/scorebgrightred"
		"scaleImage"		"1"	
		"teambg_2"			"replay/thumbnails/hud/scorebgrightred"
		"teambg_2_minmode"	"replay/thumbnails/hud/scorebgrightred"
		"teambg_2_lodef"	"replay/thumbnails/hud/scorebgrightred"
		"teambg_3"			"replay/thumbnails/hud/scorebgrightred"
		"teambg_3_minmode"	"replay/thumbnails/hud/scorebgrightred"
		"teambg_3_lodef"	"replay/thumbnails/hud/scorebgrightred"
		
		"if_hybrid"
		{
			"visible"		"0"
		}
		
		"if_mvm"
		{
			"visible"		"0"
		}
		
		"if_specialdelivery"
		{
			"visible"		"0"
		}
	}
	"ItemEffectMeterBG-BLU-TEAM"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectMeterBG-BLU-TEAM"
		"xpos"				"c-119"
		"ypos"				"r64"
		"zpos"				"0"
		"wide"				"86"
		"tall"				"40"
		"visible"			"1"
		"visible_minmode"	"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/hud/scorebgleftblu"
		"scaleImage"		"1"	
		"teambg_2"			"replay/thumbnails/hud/scorebgleftblu"
		"teambg_2_minmode"	"replay/thumbnails/hud/scorebgleftblu"
		"teambg_2_lodef"	"replay/thumbnails/hud/scorebgleftblu"
		"teambg_3"			"replay/thumbnails/hud/scorebgleftblu"
		"teambg_3_minmode"	"replay/thumbnails/hud/scorebgleftblu"
		"teambg_3_lodef"	"replay/thumbnails/hud/scorebgleftblu"

		"if_hybrid"
		{
			"visible"		"0"
		}
		
		"if_mvm"
		{
			"visible"		"0"
		}
		
		"if_specialdelivery"
		{
			"visible"		"0"
		}
	}
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusFlagPanel"
		"xpos"				"0"
		"ypos"				"35"
		"ypos_minmode"		"35"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		
		"if_hybrid"
		{
			"zpos"			"-1"
		}
		"if_mvm"
		{
			"ypos"			"-5"
			"ypos_minmode"	"-5"
		}
	}
	
	"LeftSideBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"LeftSideBG"
		"xpos"				"c-120"
		"ypos"				"r75"	[$WIN32]
		"ypos"				"r96"	[$X360]
		"zpos"				"1"
		"wide"				"240"
		"tall"				"70"
		"visible"			"0"
		"enabled"			"1"
		"image"				"replay/thumbnails/hud/objectives_flagpanel_bg_left"
		"scaleImage"		"1"	
		
		"if_hybrid"
		{
			"visible"		"0"
		}
		
		"if_mvm"
		{
			"visible"		"0"
		}
		
		"if_specialdelivery"
		{
			"visible"		"0"
		}
	}
		
	"RightSideBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"RightSideBG"
		"xpos"				"c-120"
		"ypos"				"r75"	[$WIN32]
		"ypos"				"r96"	[$X360]
		"zpos"				"1"
		"wide"				"240"
		"tall"				"70"
		"visible"			"0"
		"enabled"			"1"
		"image"				"replay/thumbnails/hud/objectives_flagpanel_bg_right"
		"scaleImage"		"1"	
		
		"if_hybrid"
		{
			"visible"		"0"
		}
		
		"if_mvm"
		{
			"visible"		"0"
		}
		
		"if_specialdelivery"
		{
			"visible"		"0"
		}
	}
		
	"OutlineBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"OutlineBG"
		"xpos"				"c-120"
		"ypos"				"r75"	[$WIN32]
		"ypos"				"r96"	[$X360]
		"zpos"				"2"
		"wide"				"240"
		"tall"				"70"
		"visible"			"0"
		"enabled"			"1"
		"image"				"replay/thumbnails/hud/objectives_flagpanel_bg_outline"
		"scaleImage"		"1"	
		
		"if_hybrid"
		{
			"visible"		"0"
		}
		
		"if_mvm"
		{
			"visible"		"0"
		}
		
		"if_specialdelivery"
		{
			"visible"		"0"
		}
	}
	
	"BlueScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueScore"
		"xpos"				"c-108"
		"ypos"				"r63"
		"xpos_minmode"		"c-108"
		"ypos_minmode"		"r63"
		"ypos_lodef"		"r63"
		"ypos_hidef"		"r63"
		"zpos"				"8"
		"wide"				"75"
		"tall"				"35"
		"tall_hidef"		"35"
		"tall_lodef"		"35"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"west"	
		"labelText"			"%bluescore%"
		"font"				"HudFontMedium"
		"font_hidef"		"HudFontMedium"
		"font_lodef"		"HudFontMedium"
		"font_minmode"		"HudFontMedium"
		"fgcolor"			"TanLight"
		
		"if_hybrid"
		{
			"visible"		"0"
		}
		
		"if_mvm"
		{
			"visible"		"0"
		}
		
		"if_specialdelivery"
		{
			"visible"		"0"
		}
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueScoreShadow"
		"xpos"				"c-110"
		"ypos"				"r62"
		"xpos_minmode"		"c-110"
		"ypos_minmode"		"r62"
		"ypos_lodef"		"r62"
		"ypos_hidef"		"r62"
		"zpos"				"7"
		"wide"				"75"
		"tall"				"35"
		"tall_hidef"		"35"
		"tall_lodef"		"35"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"west"	
		"labelText"			"%bluescore%"
		"font"				"HudFontMedium"
		"font_hidef"		"HudFontMedium"
		"font_lodef"		"HudFontMedium"
		"font_minmode"		"HudFontMedium"
		"fgcolor"			"Black"
		
		"if_hybrid"
		{
			"visible"		"0"
		}
		
		"if_mvm"
		{
			"visible"		"0"
		}
		
		"if_specialdelivery"
		{
			"visible"		"0"
		}
	}	
							
	"RedScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedScore"
		"xpos"				"c35"
		"ypos"				"r63"
		"xpos_minmode"		"c35"
		"ypos_minmode"		"r63"
		"ypos_lodef"		"r63"
		"ypos_hidef"		"r63"
		"zpos"				"8"
		"wide"				"75"
		"tall"				"35"
		"tall_hidef"		"35"
		"tall_lodef"		"35"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"east"	
		"labelText"			"%redscore%"
		"font"				"HudFontMedium"
		"font_hidef"		"HudFontMedium"
		"font_lodef"		"HudFontMedium"
		"font_minmode"		"HudFontMedium"
		"fgcolor"			"TanLight"		
		
		"if_hybrid"
		{
			"visible"		"0"
		}
		
		"if_mvm"
		{
			"visible"		"0"
		}
		
		"if_specialdelivery"
		{
			"visible"		"0"
		}
	}	
		
	"RedScoreShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedScoreShadow"
		"xpos"				"c37"
		"ypos"				"r62"
		"xpos_minmode"		"c37"
		"ypos_minmode"		"r62"
		"ypos_lodef"		"r62"
		"ypos_hidef"		"r62"
		"zpos"				"7"
		"wide"				"75"
		"tall"				"35"
		"tall_hidef"		"35"
		"tall_lodef"		"35"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"east"	
		"labelText"			"%redscore%"
		"font"				"HudFontMedium"
		"font_hidef"		"HudFontMedium"
		"font_lodef"		"HudFontMedium"
		"font_minmode"		"HudFontMedium"
		"fgcolor"			"Black"		
		
		"if_hybrid"
		{
			"visible"		"0"
		}
		
		"if_mvm"
		{
			"visible"		"0"
		}
		
		"if_specialdelivery"
		{
			"visible"		"0"
		}
	}	
															
	"OutlineImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"OutlineImage"
		"xpos"				"c-50"
		"ypos"				"r127"	[$WIN32]
		"ypos"				"r148"	[$X360]
		"zpos"				"9"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"		"1"	
	}		
	
	"CarriedImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CarriedImage"
		"xpos"				"c-35"
		"ypos"				"r78"	[$WIN32]
		"ypos"				"r78"	[$X360]
		"zpos"				"10"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"wide_minmode"		"0"
		"tall_minmode"		"0"
		"enabled"			"1"
		"image"				"../hud/objectives_flagpanel_carried_red"
		"scaleImage"		"1"
		
		"if_hybrid"
		{
			"ypos"			"r78"
			"wide"			"70"
			"tall"			"70"
		}
		
		"if_specialdelivery"
		{
			"visible"		"0"
			"wide"			"70"
			"tall"			"70"
		}
	}		
	
	"PlayingTo"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayingTo"
		"xpos"				"c-70"	[$WIN32]
		"xpos"				"c-70"	[$X360]
		"ypos"				"r62"	[$WIN32]
		"ypos_minmode"		"r62"
		"ypos"				"r62"	[$X360]
		"zpos"				"4"
		"wide"				"140"	[$WIN32]
		"wide"				"140"	[$X360]
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_PlayingTo"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"HudFontSmallestShadow"
		"font_minmode"		"HudFontSmallestShadow"
		"fgcolor"			"TanLight"
		
		"if_hybrid"
		{
			"visible"		"0"
		}
		
		"if_mvm"
		{
			"visible"		"0"
		}
		
		"if_specialdelivery"
		{
			"visible"		"0"
		}
	}	
			
	"PlayingToBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PlayingToBG"
		"xpos"				"c-61"	[$WIN32]
		"xpos"				"c-61"	[$X360]
		"ypos"				"r63"	[$WIN32]
		"ypos_minmode"		"r63"
		"ypos"				"r63"	[$X360]
		"zpos"				"3"
		"wide"				"122"	[$WIN32]
		"wide"				"122"	[$X360]
		"tall"				"32"	[$WIN32]
		"tall_minmode"		"32"
		"tall"				"32"	[$X360]
		"visible"			"1"
		"border_minmode"	"0"
		"enabled"			"1"
		"border"			"0"
		
		"if_hybrid"
		{
			"visible"		"0"
		}
		
		"if_mvm"
		{
			"visible"		"0"
		}
		
		"if_specialdelivery"
		{
			"visible"		"0"
		}
	}	
		
	"BlueFlag"
	{
		"ControlName"		"CTFFlagStatus"
		"fieldName"			"BlueFlag"
		"xpos"				"c-135"
		"ypos"				"r105"	[$WIN32]
		"ypos"				"r105"	[$X360]
		"ypos_minmode"		"r105"
		"zpos"				"5"
		"wide"				"160"
		"tall"				"90"
		"visible"			"1"
		"enabled"			"1"
		
		"if_hybrid"
		{
			"visible"		"0"
			"ypos"			"r100"
			"ypos_minmode"	"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"			"c-80"
		}
		
		"if_hybrid_double"
		{
			"xpos"			"c-115"
		}

		"if_specialdelivery"
		{
			"ypos"			"r100"
			"ypos_minmode"	"r100"
		}
		
		"if_no_flags"
		{
			"visible"		"0"
		}
	}
			
	"RedFlag"
	{
		"ControlName"		"CTFFlagStatus"
		"fieldName"			"RedFlag"
		"xpos"				"c-25"
		"ypos"				"r105"	[$WIN32]
		"ypos"				"r105"	[$X360]
		"ypos_minmode"		"r105"
		"zpos"				"5"
		"wide"				"160"
		"tall"				"90"
		"visible"			"1"
		"enabled"			"1"
				
		"if_hybrid"
		{
			"visible"		"0"
			"ypos"			"r100"
			"ypos_minmode"	"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"			"c-80"
		}
		
		"if_hybrid_double"
		{
			"xpos"			"c-45"
		}

		"if_specialdelivery"
		{
			"ypos"			"r100"
			"ypos_minmode"	"r100"
		}
		
		"if_no_flags"
		{
			"visible"		"0"
		}
	}	
			
	"CaptureFlag"
	{
		"ControlName"		"CTFArrowPanel"
		"fieldName"			"CaptureFlag"
		"xpos"				"c-32"
		"ypos"				"r110"	[$WIN32]
		"ypos"				"r116"	[$X360]
		"zpos"				"5"
		"wide"				"64"
		"tall"				"64"
		"visible"			"0"
		"enabled"			"1"
		
		"if_hybrid"
		{
			"ypos"			"r100"
			"xpos"			"c-32"
			"wide"			"0"
			"tall"			"0"
		}
		
		"if_specialdelivery"
		{
			"ypos"			"r100"
			"xpos"			"c-32"
			"wide"			"0"
			"tall"			"0"
		}
	}

	"PoisonIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PoisonIcon"
		"xpos"				"cs-0.5"
		"ypos"				"r93"
		"zpos"				"6"
		"wide"				"30"
		"tall"				"o1"
		"visible"			"0"
		"enabled"			"1"
		"image"				"marked_for_death"
		"scaleImage"		"1"
	}

	"PoisonTimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PoisonTimeLabel"
		"xpos"				"cs-0.5"
		"ypos"				"r88"
		"zpos"				"6"
		"wide"				"40"
		"tall"				"20"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"center"	
		"labelText"			"%redscore%"
		"font"				"HudFontMediumBold"
		"fgcolor"			"255 155 0 255"
	}
	
	"SpecCarriedImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"SpecCarriedImage"
		"xpos"				"c-35"
		"ypos"				"r120"	[$WIN32]
		"ypos"				"r120"	[$X360]
		"zpos"				"10"
		"wide"				"70"
		"tall"				"70"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_flagpanel_carried_red"
		"scaleImage"		"1"
		
		"if_hybrid"
		{
			"ypos"			"r120"
		}
		
		"if_specialdelivery"
		{
			"visible"		"r120"
		}			
}
