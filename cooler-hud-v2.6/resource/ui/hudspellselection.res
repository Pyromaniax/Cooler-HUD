"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		"xpos"				"r102"	[$WIN32]
		"ypos"				"r150"	[$WIN32]
		"xpos_minmode"		"r202"	[$WIN32]
		"ypos_minmode"		"r196"	[$WIN32]
		"zpos"				"0"
	}
			
	"ItemEffectMeterBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectMeterBG"
		"xpos"				"0"
		"ypos"				"15"
		"zpos"				"0"
		"wide"				"94"
		"tall"				"42"
		"visible"			"1"
		"visible_minmode"	"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/hud/weapon_bucket_select_red_custom"
		"scaleImage"		"1"	
		"teambg_2"			"replay/thumbnails/hud/weapon_bucket_select_red_custom"
		"teambg_2_minmode"	"replay/thumbnails/hud/minmode/weapon_bucket_select_red_custom"
		"teambg_2_lodef"	"replay/thumbnails/hud/weapon_bucket_select_red_custom"
		"teambg_3"			"replay/thumbnails/hud/weapon_bucket_select_blue_custom"
		"teambg_3_minmode"	"replay/thumbnails/hud/minmode/weapon_bucket_select_blue_custom"
		"teambg_3_lodef"	"replay/thumbnails/hud/weapon_bucket_select_blue_custom"				
	}
	
	"Spellbook"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"Spellbook"
		"xpos"				"-6"
		"ypos"				"4"
		"zpos"				"0"
		"wide"				"64"
		"tall"				"56"
		"visible"			"1"
		"visible_minmode"	"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/hud/spellbook_book_flipped"
		"scaleImage"		"1"		
	}
	
	"SpellIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"SpellIcon"
		"xpos"				"28"
		"ypos"				"19"
		"zpos"				"7"
		"wide"				"24"
		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"image"				"../signs/death_wheel_whammy"
		"fgcolor"			"TanLight"
	}
	
	"ActionText"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ActionText"
		"font"				"Default"
		"labelText"			"%actiontext%"
		"textAlignment" 	"west"
		"xpos"				"10"
		"ypos"				"2"
		"wide"				"0" //"100"
		"tall"				"0" //"10"
		"fgcolor"			"white"
		"visible"			"0"
	}
	
	"SpellText"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SpellText"
		"font"				"Default"
		"labelText"			"%selectedspell%"
		"textAlignment" 	"west"
		"xpos"				"12"
		"ypos"				"42"
		"wide"				"100"
		"tall"				"10"
		"fgcolor"			"white"
		"visible"			"0"
	}
	
	"CountText"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CountText"
		"font"				"HudFontMediumSmall"
		"labelText"			"%counttext%"
		"textAlignment" 	"center"
		"xpos"				"4"
		"ypos"				"22"
		"zpos"				"2"
		"wide"				"20"
		"tall"				"20"
		"fgcolor"			"tanlight"
	}
	
	"CountTextShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CountTextShadow"
		"font"				"HudFontMediumSmall"
		"labelText"			"%counttext%"
		"textAlignment" 	"center"
		"xpos"				"5"
		"ypos"				"23"
		"zpos"				"1"
		"wide"				"20"
		"tall"				"20"
		"fgcolor"			"0 0 0 255"
	}
}
