"Resource/UI/Spectator.res"
{
	"Spectator"
	{
		"ControlName"								"Frame"
		"fieldName"									"Spectator"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
	}

	"specgui"
	{
	}

	"ReinforcementsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ReinforcementsLabel"
		"xpos"										"-5"
		"ypos"										"0"
		"wide"										"110"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"use_proportional_insets"					"1"
		"AllCaps"									"1"
		"labelText"									"#game_respawntime_in_secs"
		"textAlignment"								"west"
		"textinsetx"								"10"
		"font"										"Size 13"
		"paintbackground"							"1"
		"paintbackgroundtype"						"3"
		"bgcolor_override"							"BlackSolid"
	}
	"BuyBackLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BuyBackLabel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"400"
		"tall"										"f0"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"center"
		"font"										"Size 14"
		"wrap"										"1"
		"centerwrap"								"1"
	}

	"itempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"itempanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"190"
		"tall"										"100"
		"visible"									"0"
		"PaintBackground"							"0"
		"PaintBorder"								"1"
		"border"									"BlackTransparent50"

		"model_ypos"								"15"
		"model_center_x"							"1"
		"model_center_y"							"1"
		"model_wide"								"80"
		"model_tall"								"50"

		"text_xpos"									"10"
		"text_ypos"									"10"
		"text_wide"									"170"
		"text_center"								"1"

		"max_text_height"							"100"
		"padding_height"							"10"
		"resize_to_text"							"1"
		"text_forcesize"							"2"

		"noitem_use_fullpanel"						"0"

		"itemmodelpanel"
		{
			"fieldName"								"itemmodelpanel"
			"use_item_rendertarget" 				"0"
			"allow_rot"								"0"
			"useparentbg"							"0"
			"inventory_image_type"					"1"
		}

		"ItemLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ItemLabel"
			"xpos"									"5"
			"ypos"									"4"
			"zpos"									"1"
			"wide"									"270"
			"tall"									"9"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"font"									"Size 9"
			"labelText"								"#FreezePanel_Item"
			"textAlignment"							"west"
		}
	}

	"spectator_extras"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"spectator_extras"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
	}
	"topbar"
	{
		"ControlName"								"Panel"
		"fieldName"									"TopBar"
		"xpos"										"0"
		"ypos"										"0"
		"tall"										"0"
		"wide"										"f0"
		"visible"									"0"
		"enabled"									"1"
	}
	"BottomBar"
	{
		"ControlName"								"Frame"
		"fieldName"									"BottomBar"
		"xpos"										"0"
		"ypos"										"r0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"0"
	}
	"bottombarblank"
	{
		"ControlName"								"Panel"
		"fieldName"									"bottombarblank"
		"xpos"										"0"
		"ypos"										"r0"
		"tall"										"0"
		"wide"										"f0"
		"visible"									"0"
		"enabled"									"1"
	}





	"MapLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapLabel"
		"xpos"										"9999"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassOrTeamLabel"
		"xpos"										"9999"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SwitchCamModeKeyLabel"
		"xpos"										"9999"
	}
	"SwitchCamModeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SwitchCamModeLabel"
		"xpos"										"9999"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CycleTargetFwdKeyLabel"
		"xpos"										"9999"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CycleTargetFwdLabel"
		"xpos"										"9999"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CycleTargetRevKeyLabel"
		"xpos"										"9999"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CycleTargetRevLabel"
		"xpos"										"9999"
	}
	"TipLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TipLabel"
		"xpos"										"9999"
	}
}