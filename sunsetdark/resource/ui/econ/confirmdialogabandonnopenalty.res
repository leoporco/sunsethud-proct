"Resource/UI/Econ/ConfirmDialogAbandonNoPenalty.res"
{
	"ConfirmDialog"
	{
		"ControlName"								"Frame"
		"fieldName"									"ConfirmDialog"
		"xpos"										"c-150"
		"ypos"										"140"
		"wide"										"300"
		"tall"										"200"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"paintborder"								"0"
		"PaintBackgroundType"						"2"
		"paintbackground"							"1"
		"bgcolor_override"							"BlackTransparent"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Size 24"
		"labelText"									"#ConfirmTitle"
		"textAlignment"								"north"
		"xpos"										"0"
		"ypos"										"15"
		"zpos"										"1"
		"wide"										"300"
		"tall"										"20"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"fgcolor"		 							"BlueLight"
	}

	"AbandonIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"AbandonIcon"
		"xpos"										"10"
		"ypos"										"52"
		"wide"										"40"
		"tall"										"40"
		"image"										"pve/mvm_timeout_active_large"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
	}

	"ExplanationLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ExplanationLabel"
		"font"										"Size 15"
		"labelText"									"%text%"
		"textAlignment"								"north-west"
		"xpos"										"60"
		"ypos"										"50"
		"zpos"										"1"
		"wide"										"220"
		"tall"										"170"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"AllCaps"									"1"
		"fgcolor"		 							"White"
	}

	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"190"
		"ypos"										"165"
		"zpos"										"20"
		"wide"										"100"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#GameUI_CancelBold"
		"font"										"Size 15"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"Command"									"cancel"

		"AllCaps"									"1"

		"paintbackground"							"0"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}

	"CancelButtonHintIcon"
	{
		"ControlName"								"CSCHintIcon"
		"fieldName"									"CancelButtonHintIcon"
		"xpos"										"195"
		"ypos"										"165"
		"zpos"										"25"
		"wide"										"25"
		"tall"										"25"
		"visible"									"1"
		"actionSet"									"MenuControls"
		"actionName"								"menu_cancel"
	}

	"ConfirmButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ConfirmButton"
		"xpos"										"10"
		"ypos"										"165"
		"zpos"										"20"
		"wide"										"175"
		"tall"										"25"
		"default"									"1"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#ConfirmButtonText"
		"font"										"Size 15"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"Command"									"confirm"

		"AllCaps"									"1"

		"paintbackground"							"0"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}

	"ConfirmButtonHintIcon"
	{
		"ControlName"								"CSCHintIcon"
		"fieldName"									"ConfirmButtonHintIcon"
		"xpos"										"15"
		"ypos"										"165"
		"zpos"										"25"
		"wide"										"25"
		"tall"										"25"
		"visible"									"1"
		"actionSet"									"MenuControls"
		"actionName"								"menu_select"
	}
}