"Resource/UI/MvMInWorldCurrency.res"
{
	"BorderBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BorderBG"
		"xpos"					"1"
		"ypos"					"1"
		"zpos"					"1"
		"wide"					"61"
		"tall"					"19"
		"visible"				"1"
		"enabled"				"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"TanLight"
	}	
	
	"BackgroundGood"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BackgroundGood"
		"xpos"					"2"
		"ypos"					"2"
		"zpos"					"2"
		"wide"					"59"
		"tall"					"17"
		"visible"				"1"
		"enabled"				"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"221 182 72 250"	
	}
	
	"MoneyImagePanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MoneyImagePanel"
		"xpos"				"2"
		"ypos"				"1"
		"zpos"				"4"
		"wide"				"19"
		"tall"				"19"
		"image"				"../HUD/mvm_cash"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
	}
	
	"CurrencyGood"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyGood"
		"font"			"ChalkboardText2"
		"fgcolor"		"CreditsGreen"
		"xpos"			"14"
		"ypos"			"4"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}
	
	"CurrencyBad"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyBad"
		"font"			"ChalkboardText2"
		"fgcolor"		"TanDarker"
		"xpos"			"14"
		"ypos"			"4"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}
}