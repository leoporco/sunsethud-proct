"Resource/UI/replaybrowser/renderdialog.res"
{
	"RenderDialog"
	{
		"ControlName"								"Frame"
		"fieldName"									"RenderDialog"
		"xpos"										"c-115"
		"ypos"										"c-200"
		"wide"										"250"
		"tall"										"415"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		
		"default_x"									"15"
		"start_y"									"10"
		"vertical_buffer"							"6"
	}
	
	"BGPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BGPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"250"
		"visible"									"1"
		"border"									"BlackTransparent30"
		"paintbackground"							"0"
		"paintborder"								"1"
	}
	
	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Size 24"
		"labelText"									"#Replay_RenderReplay"
		"textAlignment"								"west"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"300"
		"tall"										"25"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"White"
	}
	
	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"95"
		"ypos"										"-1"
		"zpos"										"20"
		"wide"										"75"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#GameUI_CancelBold"
		"font"										"Size 14"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"cancel"
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

	"RenderButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"RenderButton"
		"xpos"										"0"
		"ypos"										"10"
		"zpos"										"20"
		"wide"										"75"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#Replay_Go"
		"font"										"Size 14"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"render"
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

	"QualityPresetLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"QualityPresetLabel"
		"labelText"									"#Replay_RenderSetting"
		"Font"										"Size 7"
		"textAlignment"								"west"
		"wrap"										"0"
		"xpos"										"0"
		"wide"										"54"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"tabPosition"								"10"
	}
	
	"QualityPresetCombo"
	{
		"ControlName"								"ComboBox"
		"fieldName"									"QualityPresetCombo"
		"Font"										"Size 7"
		"textAlignment"								"west"
		"wrap"										"0"
		"xpos"										"70"
		"ypos"										"-1"
		"wide"										"165"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"tabPosition"								"10"
		"fgcolor"									"White"
		"editable"									"0"
	}

	"PlayVoice"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"PlayVoice"
		"labelText"									"#Replay_PlayVoice"
		"Font"										"Size 7"
		"textAlignment"								"west"
		"wrap"										"0"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"300"
		"tall"										"13"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"tabPosition"								"10"
	}

	"ShowAdvancedOptions"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"ShowAdvancedOptions"
		"labelText"									"#Replay_RenderAdvancedOptions"
		"Font"										"Size 7"
		"textAlignment"								"west"
		"wrap"										"0"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"300"
		"tall"										"13"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"tabPosition"								"10"
	}

	"SeparatorLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SeparatorLine"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"220"
		"tall"										"5"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/replaybrowser_solidline"
		"tileImage"									"1"
	}
	
	"VideoModeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"VideoModeLabel"
		"labelText"									"#GameUI_Resolution"
		"Font"										"Size 7"
		"textAlignment"								"west"
		"wrap"										"0"
		"xpos"										"0"
		"wide"										"54"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"tabPosition"								"10"
		"fgcolor"									"White"
	}
	
	"VideoModeCombo"
	{
		"ControlName"								"ComboBox"
		"fieldName"									"VideoModeCombo"
		"Font"										"Size 7"
		"textAlignment"								"west"
		"wrap"										"0"
		"xpos"										"70"
		"ypos"										"-1"
		"wide"										"165"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"tabPosition"								"10"
		"fgcolor_override"							"White"
		"editable"									"0"
	}

	"CodecLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CodecLabel"
		"labelText"									"#Replay_Codec"
		"Font"										"Size 7"
		"textAlignment"								"west"
		"wrap"										"0"
		"xpos"										"0"
		"wide"										"54"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"tabPosition"								"10"
		"fgcolor"									"White"
	}
	
	"CodecCombo"
	{
		"ControlName"								"ComboBox"
		"fieldName"									"CodecCombo"
		"Font"										"Size 7"
		"textAlignment"								"west"
		"wrap"										"0"
		"xpos"										"70"
		"ypos"										"-1"
		"wide"										"165"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"tabPosition"								"10"
		"fgcolor_override"							"White"
		"editable"									"0"
	}

	"MotionBlurLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MotionBlurLabel"
		"labelText"									"#Replay_MotionBlur"
		"Font"										"Size 7"
		"textAlignment"								"west"
		"wrap"										"0"
		"xpos"										"0"
		"wide"										"80"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"tabPosition"								"10"
		"fgcolor"									"White"
	}
	
	"MotionBlurSlider"
	{
		"ControlName"								"Slider"
		"fieldName"									"MotionBlurSlider"
		"leftText"									"#Replay_MotionBlur_Low"
		"rightText"									"#Replay_MotionBlur_High"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"105"
		"ypos"										"-1"
		"wide"										"135"
		"tall"										"23"
		"numTicks"									"3"
		"rangeMin"									"0"
		"rangeMax"									"3"
	}

	"QualityLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"QualityLabel"
		"labelText"									"#Replay_Quality"
		"Font"										"Size 7"
		"textAlignment"								"west"
		"wrap"										"0"
		"xpos"										"0"
		"wide"										"60"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"tabPosition"								"10"
		"fgcolor"									"White"
	}
	
	"QualitySlider"
	{
		"ControlName"								"Slider"
		"fieldName"									"QualitySlider"
		"leftText"									"#Replay_Quality_Low"
		"rightText"									"#Replay_Quality_High"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"105"
		"ypos"										"-1"
		"wide"										"135"
		"tall"										"23"
		"numTicks"									"4"
		"rangeMin"									"0"
		"rangeMax"									"4"
	}

	"MotionBlurEnabled"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"MotionBlurEnabled"
		"labelText"									"#Replay_MotionBlur_Enabled"
		"Font"										"Size 7"
		"textAlignment"								"west"
		"wrap"										"0"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"300"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"tabPosition"								"10"
	}

	"EstimateTimeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"EstimateTimeLabel"
		"labelText"									""
		"Font"										"Size 7"
		"textAlignment"								"west"
		"wrap"										"0"
		"xpos"										"0"
		"wide"										"170"
		"tall"										"8"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"tabPosition"								"10"
		"fgcolor"									"White"
	}
	"EstimateFileLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"EstimateFileLabel"
		"labelText"									""
		"Font"										"Size 7"
		"textAlignment"								"west"
		"wrap"										"0"
		"xpos"										"0"
		"wide"										"170"
		"tall"										"8"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"tabPosition"								"10"
		"fgcolor"									"White"
	}
	
	"EnterANameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"EnterANameLabel"
		"font"										"Size 7"
		"labelText"									"#Replay_Title"
		"textAlignment"								"west"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"300"
		"tall"										"10"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"10"
		"fgcolor"									"White"
	}
	
	"TitleInput"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"TitleInput"
		"font"										"Size 11"
		"textHidden"								"0"
		"textAlignment"								"west"
		"unicode"									"0"
		"wrap"										"0"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"50"
		"wide"										"220"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"bgcolor_override"							"BlankDark"
		"fgcolor_override"							"White"
		"tabPosition"								"10"
		"maxchars"									"255"
	}
	
	"ResolutionNoteLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ResolutionNoteLabel"
		"font"										"Size 7"
		"labelText"									"#Replay_NotAllVideoModesAvailable"
		"textAlignment"								"west"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"220"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"wrap"										"1"
		"fgcolor"									"White"
	}
	
	"QuitWhenDone"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"QuitWhenDone"
		"labelText"									"#Replay_QuitWhenDone"
		"Font"										"Size 7"
		"textAlignment"								"west"
		"wrap"										"0"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"300"
		"tall"										"13"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"tabPosition"								"10"
	}
	
	"ExportRaw"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"ExportRaw"
		"labelText"									"#Replay_ExportRaw"
		"Font"										"Size 7"
		"textAlignment"								"west"
		"wrap"										"0"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"300"
		"tall"										"13"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"tabPosition"								"10"
	}
	
	"GlowEnabled"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"GlowEnabled"
		"labelText"									"#Replay_Glow_Enabled"
		"Font"										"Size 7"
		"textAlignment"								"west"
		"wrap"										"0"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"300"
		"tall"										"13"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"tabPosition"								"10"
	}	
	
	"LockWarningLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LockWarningLabel"
		"font"										"Size 11"
		"labelText"									"#Replay_LockWarning"
		"textAlignment"								"west"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"250"
		"tall"										"30"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"wrap"										"1"
		"enabled"									"1"
		"fgcolor"									"Red"
	}
}