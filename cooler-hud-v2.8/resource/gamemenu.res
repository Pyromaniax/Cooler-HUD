"GameMenu" [$WIN32]
{
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}
	"Notifications_ShowButtonPanelEmpty"
	{
		"label" 		""
		"command"		"noti_show"
		"subimage"		""
		"tooltip"		"#MMenu_Notifications_Empty"
	}
	"QuestLogButton"
	{
		"label" 		""
		"command"		"questlog"
		"subimage"		""
		"tooltip"		"#Context_ConTracker"
	}
	"ShowPromoCodesButton2"
	{
		"label" 		""
		"command"		"showpromocodes"
		"subimage"		""
		"tooltip"		"#MMenu_ShowPromoCodes"
	}
	"WatchStreamButton"
	{
		"label" 		""
		"command"		"watch_stream"
		"subimage"		""
		"tooltip"		"#MMenu_Stream_LiveStream"
	}
	"MOTD_ShowButtonPanel"
	{
		"label" 		""
		"command"		"motd_show"
		"subimage"		""
		"tooltip"		"#ViewBlog"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
	"MusicChangeButton1"
	{
		"label" 		""
		"command"		"engine tf2songp"
		"OnlyAtMenu"	"1"
		"subimage"		""
		"tooltip"		"#TF_Prev"
	}
	"MusicStopButton"
	{
		"label" 		""
		"command"		"engine tf2nomusic"
		"OnlyAtMenu"	"1"
		"subimage"		""
		"tooltip"		"#TF_Off"
	}
	"MusicChangeButton2"
	{
		"label" 		""
		"command"		"engine tf2song"
		"OnlyAtMenu"	"1"
		"subimage"		""
		"tooltip"		"#TF_Next"
	}
	"ConsoleButton"
	{
		"label" 		""
		"command"		"engine toggleconsole"
		"OnlyAtMenu"	"1"
		"subimage"		""
		"tooltip"		"#GameUI_Console"
	}
	"SettingsSubMenu"
	{
		"label" 		""
		"command"		"engine toggle cl_mainmenu_safemode 1 0"
		"subimage"		""
		"tooltip"		"#TF_OfflinePractice_Settings"
	}
	"DemoUIButton"
	{
		"label" 		""
		"command"		"engine demoui"
		"subimage"		""
		"tooltip"		"#GameUI_DemoPlayer"
	}
}