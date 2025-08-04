#base "SourceSchemeBase.res"

Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
	    "TFDarkBrown"               	"50 46 43 255"
	    "TFDarkBrownTransparent"	    "50 46 43 255"
		"TFTextTitle"					"191 76 55 255"
		"TFButtonHilight"				"146 71 56 255"
	    "TFTanBright"             		"236 227 203 255"
	    "TFTanLight"             	 	"201 188 162 255"
	    "TFTanMedium"             		"131 121 104 255"
		"TFText"						"236 227 203 255"
		"TFOrange"						"178 82 22 255"
		"TFTextTitle"					"191 76 55 255"
		"TFTextDull"					"155 144 125 255"
		"TFButton"						"118 107 94 255"
		"TFForeground"					"43 39 37 255"
		"TFBackground"					"19 18 15 255"
	    
	    "TFTanLightBright"          "229 223 211 255"
	    "TFTanLightDark"            "96 90 78 255"
	    
	    "TFOrangeBright"            "156 82 33 255"
	    
	    "TFTextBright"              "251 236 203 255"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"

	    "TFMediumBrown"		"69 64 58 255"

	    "QuickListBGDeselected"		"69 64 58 255"
	    "QuickListBGSelected"               "131 121 104 255"
	    
	    "Blank"				"0 0 0 0"
	    
	    // background colors
		"ControlBG"			"76 88 68 255"		// background color of controls
		"ControlDarkBG"		"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"90 84 75 255"	// background color of any selected text or menu item
		"SelectionBG2"		"69 64 57 255"		// selection background in window w/o focus
		"ListBG"			"39 36 34 255"		// background of server browser, buddy list, etc.
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"Blank"	// the lit side of a control
		Border.Dark						"Blank"		// the dark/unlit side of a control
		Border.Selection				"Blank"			// the additional border color for displaying the default/selected button
		
		Button.TextColor				"TFText"
		Button.BgColor					"TFButton"
		Button.ArmedTextColor			"TFText"
		Button.ArmedBgColor				"TFButtonHilight"
		Button.DepressedTextColor		"TFText"
		Button.DepressedBgColor			"TFBackground"
		Button.FocusBorderColor			"TransparentBlack"
		
		CheckButton.TextColor			"TFText"
		CheckButton.SelectedTextColor	"TFText"
		CheckButton.BgColor				"TFBackground"
		CheckButton.HighlightFgColor	"TFText"
		CheckButton.ArmedBgColor		"TFBackground"
		CheckButton.DepressedBgColor	"TFBackground"
		CheckButton.Check				"TFText"
		CheckButton.DisabledBgColor		"Blank"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border

		ToggleButton.SelectedTextColor	"TFText"
		
		ComboBoxButton.ArrowColor		"TFText"
		ComboBoxButton.ArmedArrowColor	"TFText"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		
		RadioButton.TextColor			"TFText"
		RadioButton.SelectedTextColor	"TFText"
		RadioButton.ArmedTextColor		"TFText"
		
		Frame.BgColor					"60 56 53 0"
		Frame.OutOfFocusBgColor			"60 56 53 0"
		FrameGrip.Color1				"TFTanMedium"
		FrameGrip.Color2				"TFDarkBrown"
		FrameTitleButton.FgColor		"TFTextTitle"
		FrameTitleButton.DisabledFgColor	"TFTextTitle"
		FrameTitleBar.Font			"DefaultLarge"		[$WIN32]
		FrameTitleBar.TextColor			"TFTextTitle"
		FrameTitleBar.DisabledTextColor	"TFTextTitle"
		
		Label.TextDullColor				"TFTextDull"
		Label.TextColor					"TFText"
		Label.TextBrightColor			"TFText"
		Label.SelectedTextColor			"TFText"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"TFTextDull"	
		Label.DisabledFgColor2			"Blank"	
		
		ListPanel.TextColor					"TFText"
		ListPanel.BgColor					"ListBG"
		ListPanel.SelectedTextColor			"TFText"
		ListPanel.SelectedBgColor			"SelectionBG"
		ListPanel.SelectedOutOfFocusBgColor	"SelectionBG2"
		
		MainMenu.TextColor			"TanLight"			[$WIN32]
		MainMenu.ArmedTextColor		"117 107 94 255"	[$WIN32]
		MainMenu.Inset				"32"
		
		Menu.TextInset					"6"
		Menu.FgColor					"TFTextDull"
		Menu.BgColor					"TFBackground"
		Menu.ArmedFgColor				"TFText"
		Menu.ArmedBgColor				"TFButton"
		Menu.TextColor					"TFText"
		Menu.ArmedTextColor				"TFText"
		Menu.DividerColor				"BorderDark"
		
		ScrollBarButton.FgColor				"TFDarkBrown"
		ScrollBarButton.BgColor				"TFTanLight"
		ScrollBarButton.ArmedFgColor		"TFDarkBrown"
		ScrollBarButton.ArmedBgColor		"TFTanBright"
		ScrollBarButton.DepressedFgColor	"TFDarkBrown"
		ScrollBarButton.DepressedBgColor	"TFTanLight"

		ScrollBarSlider.BgColor				"TFTanMedium"		// this isn't really used
		ScrollBarSlider.FgColor				"TFTanLight"		// handle with which the slider is grabbed
		
		Slider.NobColor				"TFTanLight"		
		Slider.TextColor			"TFText"
		Slider.TrackColor			"ListBG"
		Slider.DisabledTextColor1	"TFTextMediumDark"
        Slider.DisabledTextColor2	"Blank"
		
		TextEntry.TextColor			        "TFText"
		TextEntry.DisabledTextColor	        "TFTextMedium"
		TextEntry.SelectedBgColor	        ""TFButtonHilight""
		RichText.SelectedBgColor		"TFButtonHilight"
	}
	
	Fonts
	{
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow" "1"
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"12"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"0"
				"antialias" "1"
			}
		}
		"DefaultLarge"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow" "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow" "1"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"17"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"TF2 Secondary"
				"tall"		"17"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"TF2 Secondary"
				"tall"		"17"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"TF2 Secondary"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"TF2 Secondary"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		} 
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"12"
				"weight"	"0"
				"outline"	"1"
			}
		}
	}

	Borders
	{
		FrameBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"../hud/color_panel_brown_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"
		}
		ButtonKeyFocusBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}
		DepressedBorder
		{
			"inset" "0 0 1 1"
			"backgroundtype" "2"
		}
		RaisedBorder
		{
			"inset" "0 0 1 1"
			"backgroundtype" "2"
		}
		TabBorder
		{
			"inset" "0 0 1 1"
			"backgroundtype" "2"

		}

		TabActiveBorder
		{
			"inset" "0 0 1 0"
			"backgroundtype" "2"

		}

	}
	
	CustomFontFiles
	{
		"9"
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"10"
		{
			"font" "resource/TF2secondary.ttf"
			"name" "TF2 Secondary"
		}
	}
}
