#base "../customizations/Menu Background.res"

"GameMenu"
{
	"Servers"
	{
		"label"			"F"
		"command"		"OpenServerBrowser"
	}
	
	"Create"
	{
		"label"			"2"
		"command"		"OpenCreateMultiplayerGameDialog"
	}
	
	"Items"
	{
		"label"			"G"
		"command"		"engine open_charinfo"
	}
	
	"Store"
	{
		"label"			">"
		"command"		"engine open_store"
	}
	
	"Options"
	{
		"label"			"("
		"command"		"OpenOptionsDialog"
	}
	
	"Quit"
	{
		"label"			"I"
		"command"		"engine replay_confirmquit"
		"OnlyAtMenu"	"1"
	}
	
	"Stream"
	{
		"label"			"a"
		"command"		"watch_stream"
		"tooltip"		"Streams"
		"OnlyAtMenu"	"1"
	}
	
	"Contracker"
	{
		"label"			"V"
		"command"		"questlog"
		"tooltip"		"Contracker"
		"OnlyAtMenu"	"1"
	}
	
	"Console"
	{
		"label"			"W"
		"command"		"engine con_enable 1;toggleconsole"
		"tooltip"		"Open Console"
		"OnlyAtMenu"	"1"
	}
	
	"AdvancedOptions"
	{
		"label"			")"
		"command"		"opentf2options"
		"tooltip"		"Advanced Options"
		"OnlyAtMenu"	"1"
	}
	
	
	/////INGAME ONLY/////
	"Disconnect"
	{
		"label"			"I"
		"command"		"engine disconnect"
		"OnlyInGame"	"1"
	}
	
	"Vote"
	{
		"label"			"4"
		"command"		"callvote"
		"OnlyInGame"	"1"
	}
	
	"Mute"
	{
		"label"			"k"
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
	}
	
	///////////////////////////////////////////////////////////////////
	///////////////////////////TOOLS SECTION///////////////////////////
	///////////////////////////////////////////////////////////////////
	
	"DamageColorsPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"White"
	{
		"label"			"o"
		"command"		"engine hud_combattext 1; hud_combattext_red 235; hud_combattext_green 235; hud_combattext_blue 235"
		"OnlyInGame"	"1"
	}
	"Yellow"
	{
		"label"			"o"
		"command"		"engine hud_combattext 1; hud_combattext_red 255; hud_combattext_green 230; hud_combattext_blue 60"
		"OnlyInGame"	"1"
	}
	"Orange"
	{
		"label"			"o"
		"command"		"engine hud_combattext 1; hud_combattext_red 255; hud_combattext_green 200; hud_combattext_blue 55"
		"OnlyInGame"	"1"
	}
	"Red"
	{
		"label"			"o"
		"command"		"engine hud_combattext 1; hud_combattext_red 245; hud_combattext_green 70; hud_combattext_blue 70"
		"OnlyInGame"	"1"
	}
	"Blue"
	{
		"label"			"o"
		"command"		"engine hud_combattext 1; hud_combattext_red 150; hud_combattext_green 200; hud_combattext_blue 220"
		"OnlyInGame"	"1"
	}
	"Green"
	{
		"label"			"o"
		"command"		"engine hud_combattext 1; hud_combattext_red 185; hud_combattext_green 220; hud_combattext_blue 25"
		"OnlyInGame"	"1"
	}
	
	"MinmodePanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"MinmodeON"
	{
		"label"			"0"
		"command"		"engine cl_hud_minmode 1"
		"OnlyInGame"	"1"
	}
	"MinmodeOFF"
	{
		"label"			"1"
		"command"		"engine cl_hud_minmode 0"
		"OnlyInGame"	"1"
	}
	
	"MatchHudPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"MatchHudON"
	{
		"label"			"0"
		"command"		"engine tf_use_match_hud  1"
		"OnlyInGame"	"1"
	}
	"MatchHudOFF"
	{
		"label"			"1"
		"command"		"engine tf_use_match_hud  0"
		"OnlyInGame"	"1"
	}
	
	"ChatPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"ChatON"
	{
		"label"			"0"
		"command"		"engine hud_saytext_time 6"
		"OnlyInGame"	"1"
	}
	"ChatOFF"
	{
		"label"			"1"
		"command"		"engine hud_saytext_time 0"
		"OnlyInGame"	"1"
	}
	
	"CaptionsPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"CaptionsON"
	{
		"label"			"0"
		"command"		"engine closecaption 1;cc_subtitles 0;cc_lang english;cc_predisplay_time 0;cc_emit #subtitles0"
		"OnlyInGame"	"1"
	}
	"CaptionsOFF"
	{
		"label"			"1"
		"command"		"engine closecaption 0; cc_predisplay_time 0"
		"OnlyInGame"	"1"
	}
	
	"NetGraphPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"NetGraphON"
	{
		"label"			"0"
		"command"		"engine net_graph 1"
		"OnlyInGame"	"1"
	}
	"NetGraphOFF"
	{
		"label"			"1"
		"command"		"engine net_graph 0"
		"OnlyInGame"	"1"
	}
	
	"InvisiblePlayersPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"InvisiblePlayersFix"
	{
		"label"			"Fix"
		"command"		"engine stop; record fix"
		"OnlyInGame"	"1"
	}
	
	"BrokenSoundPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"BrokenSoundFix"
	{
		"label"			"Fix"
		"command"		"engine snd_restart"
		"OnlyInGame"	"1"
	}
	
	"ReloadHudPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"ReloadHud"
	{
		"label"			"8"
		"command"		"engine hud_reloadscheme"
		"OnlyInGame"	"1"
	}
	
	"BottomButtonsPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	
	"StreamINGAME"
	{
		"label"			"a"
		"command"		"watch_stream"
		"tooltip"		"Streams"
		"OnlyInGame"	"1"
	}
	
	"ContrackerINGAME"
	{
		"label"			"V"
		"command"		"questlog"
		"tooltip"		"Contracker"
		"OnlyInGame"	"1"
	}
	
	"ConsoleINGAME"
	{
		"label"			"W"
		"command"		"engine con_enable 1;toggleconsole"
		"tooltip"		"Open Console"
		"OnlyInGame"	"1"
	}
	
	"AdvancedOptionsINGAME"
	{
		"label"			")"
		"command"		"opentf2options"
		"tooltip"		"Advanced Options"
		"OnlyInGame"	"1"
	}
	
	"Report"
	{
		"label"			","
		"command"		"OpenReportPlayerDialog"
		"tooltip"		"Report Players"
		"OnlyInGame"	"1"
	}
}