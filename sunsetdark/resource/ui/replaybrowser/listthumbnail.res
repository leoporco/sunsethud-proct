"Resource/UI/ReplayBrowser/ListThumbnail.res"
{
	"ListThumbnail"
	{
		"ControlName"								"Panel"
		"fieldName"									"ListThumbnail"
		"wide"										"88"
		"tall"										"74"
		"autoResize"								"0"
		"pinCorner"									"0"
		"enabled"									"1"
	}

	"BorderPanel"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"BorderPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"88"
		"tall"										"54"
		"autoresize"								"0"
		"pincorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"border"									"BlackTransparent30"
	}

	"ScreenshotThumbnail"
	{
		"ControlName"								"Panel"
		"fieldName"									"ScreenshotThumbnail"
		"xpos"										"2"
		"ypos"										"2"
		"zpos"										"1"
		"wide"										"84"
		"tall"										"50"
		"autoResize"								"0"
		"pinCorner"									"0"
	}

	"DownloadProgress"
	{
		"ControlName"								"ProgressBar"
		"fieldName"									"DownloadProgress"
		"zpos"										"3"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"tall"										"10"
		"enabled"									"1"
		"bgcolor_override" 							"Black"
		"fgcolor_override" 							"BlueLight"
	}

	"RecordingInProgressLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RecordingInProgressLabel"
		"font"										"Size 11"
		"labelText"									"#Replay_RecordingInProgress"
		"textAlignment"								"west"
		"zpos"										"3"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"centerwrap"								"1"
		"paintbackground"							"0"
		"fgcolor"		 							"RedLight"
	}

	"DownloadLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DownloadLabel"
		"font"										"Size 11"
		"labelText"									"#Replay_Connecting"
		"textAlignment"								"west"
		"zpos"										"3"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor" 									"White"
	}

	"ErrorLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ErrorLabel"
		"font"										"Size 24"
		"labelText"									"#Replay_Error"
		"textAlignment"								"west"
		"zpos"										"3"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"fgcolor" 									"RedLight"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Size 7"
		"labelText"									"Untitled"
		"textAlignment"								"north-west"
		"xpos"										"2"
		"ypos"										"56"
		"wide"										"76"
		"tall"										"15"
		"zpos"										"10"
		"autoResize"								"0"
		"pinCorner"									"0"
		"enabled"									"1"
		"fgcolor" 									"White"
	}

	"DownloadButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"DownloadButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"40"
		"tall"										"40"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#Replay_Download"
		"font"										"Size 11"
		"textAlignment"								"center"
		"wrap"										"0"
		"Command"									"download"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}

	"DownloadOverlay"
	{
		"ControlName"								"Panel"
		"fieldName"									"DownloadOverlay"
		"zpos"										"2"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"bgcolor_override"							"Blank"
		"Command"									"overlay_clicked"
	}

	"DeleteButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"DeleteButton"
		"xpos"										"70"
		"ypos"										"3"
		"zpos"										"10"
		"wide"										"15"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"X"
		"font"										"Size 11"
		"textAlignment"								"center"
		"wrap"										"0"
		"Command"									"delete_replayitem"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"border_default"							"RedTransparent70"
		"border_armed"								"OrangeTransparent70"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}
}