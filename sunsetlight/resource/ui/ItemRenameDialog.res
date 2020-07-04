"Resource/UI/ItemRenameDialog.res"
{
	"ItemRenameDialog"
	{
		"fieldName"					"ItemRenameDialog"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c-200"
		"ypos"						"105"
		"wide"						"400"
		"tall"						"240"
		"settitlebarvisible"		"0"
		"paintbackground"			"0"
		"border"					"WhiteTransparent90"
	}

	"mouseoveritempanel"
	{
		"ControlName"				"CItemModelPanel"
		"fieldName"					"mouseoveritempanel"
		"xpos"						"c-70"
		"ypos"						"270"
		"zpos"						"100"
		"wide"						"300"
		"tall"						"300"
		"visible"					"0"
		"bgcolor_override"			"Blank"
		"noitem_textcolor"			"117 107 94 255"
		"PaintBackgroundType"		"2"
		"paintborder"				"1"
		
		"text_ypos"					"20"
		"text_center"				"1"
		"model_hide"				"1"
		"resize_to_text"			"1"
		"padding_height"			"15"
		
		"attriblabel"
		{
			"font"					"ItemFontAttribLarge"
			"xpos"					"0"
			"ypos"					"30"
			"zpos"					"2"
			"wide"					"140"
			"tall"					"60"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"%attriblist%"
			"textAlignment"			"center"
			"fgcolor"				"117 107 94 255"
			"centerwrap"			"1"
		}
	}

	"TitleLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"TitleLabel"
		"font"						"Size 15"
		"labelText"					"dynamic"
		"textAlignment"				"center"
		"xpos"						"100"
		"ypos"						"10"
		"zpos"						"0"
		"wide"						"200"
		"tall"						"60"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"centerwrap"				"1"
		"AllCaps"					"1"
		"fgcolor"					"BlueLight"
	}
	
	"ToolBG"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ToolBG"
		"font"						"Size 14"
		"labelText"					""
		"textAlignment"				"east"
		"xpos"						"10"
		"ypos"						"10"
		"zpos"						"-1"
		"wide"						"84"
		"tall"						"64"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"paintbackground"			"0"
		"border"					"BackpackItemBorder_SelfMade"
	}
	
	"tool_icon"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"tool_icon"
		"xpos"						"9999"
	}
	
	"tool_modelpanel"
	{		
		"ControlName"				"CItemModelPanel"
		"fieldName"					"tool_modelpanel"
		"xpos"						"10"
		"ypos"						"10"
		"zpos"						"1"
		"wide"						"84"
		"tall"						"64"
		"visible"					"1"
		"bgcolor_override"			"Blank"
		"noitem_textcolor"			"White"
		"PaintBackgroundType"		"2"
		"paintborder"				"0"
		"model_xpos"				"2"
		"model_ypos"				"5"
		"model_wide"				"80"
		"model_tall"				"54"
		"text_ypos"					"100"
		"text_center"				"1"
		"name_only"					"1"
		"paint_icon_hide" 			"1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}
	"SubjectBG"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"SubjectBG"
		"font"						"Size 14"
		"labelText"					""
		"textAlignment"				"east"
		"xpos"						"300"
		"ypos"						"10"
		"zpos"						"-1"
		"wide"						"84"
		"tall"						"64"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"paintbackground" 			"0"
		"border"					"BackpackItemBorder_Vintage"
	}
	"subject_icon"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"subject_icon"
		"xpos"						"9999"
	}
	"subject_modelpanel"
	{		
		"ControlName"				"CItemModelPanel"
		"fieldName"					"subject_modelpanel"
		"xpos"						"300"
		"ypos"						"10"
		"zpos"						"1"
		"wide"						"84"
		"tall"						"64"
		"visible"					"1"
		"bgcolor_override"			"Blank"
		"noitem_textcolor"			"White"
		"PaintBackgroundType"		"2"
		"paintborder"				"0"
		"model_xpos"				"2"
		"model_ypos"				"5"
		"model_wide"				"80"
		"model_tall"				"54"
		"text_ypos"					"100"
		"text_center"				"1"
		"name_only"					"1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}
	
	"OldItemNameBG"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"OldItemNameBG"
		"font"						"Size 15"
		"labelText"					""
		"textAlignment"				"east"
		"xpos"						"10"
		"ypos"						"90"
		"zpos"						"-1"
		"wide"						"380"
		"tall"						"32"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override" 			"BlackLightTransparent"
		"paintbackgroundtype" 		"0"
	}
	
	"OldItemNameDescLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"OldItemNameDescLabel"
		"font"						"Size 12"
		"labelText"					"#ToolItemRenameOldItemName"
		"textAlignment"				"west"
		"xpos"						"-5"
		"ypos"						"0"
		"zpos"						"0"
		"wide"						"150"
		"tall"						"32"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"AllCaps"					"1"
		"fgcolor_override" 			"Gray"
		"paintbackground" 			"0"
		
		"pin_to_sibling"			"OldItemNameBG"
		"pin_corner_to_sibling"		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"		"PIN_CENTER_LEFT"
	}
	
	"OldItemNameLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"OldItemNameLabel"
		"font"						"Size 12"
		"labelText"					"%oldname%"
		"textAlignment"				"east"
		"xpos"						"-5"
		"ypos"						"0"
		"wide"						"220"
		"tall"						"24"
		"autoResize"				"1"
		"pinCorner"					"0"
		"wrap"						"0"
		"visible"					"1"
		"enabled"					"1"
		"AllCaps"					"1"
		"fgcolor_override" 			"Gray"
		"paintbackground" 			"0"
		
		"pin_to_sibling"			"OldItemNameBG"
		"pin_corner_to_sibling"		"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"		"PIN_CENTER_RIGHT"
	}

	"NewItemNameBG"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"NewItemNameBG"
		"font"						"Size 15"
		"labelText"					""
		"textAlignment"				"east"
		"xpos"						"10"
		"ypos"						"130"
		"zpos"						"-1"
		"wide"						"380"
		"tall"						"32"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"BlackLightTransparent"
		"paintbackgroundtype" 		"0"
	}
	
	"NewItemNameDescLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"NewItemNameDescLabel"
		"font"						"Size 12"
		"labelText"					"#ToolItemRenameNewItemName"
		"textAlignment"				"west"
		"xpos"						"-5"
		"ypos"						"0"
		"zpos"						"0"
		"wide"						"150"
		"tall"						"32"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"AllCaps"					"1"
		"fgcolor_override" 			"Gray"
		"paintbackground" 			"0"
		
		"pin_to_sibling"			"NewItemNameBG"
		"pin_corner_to_sibling"		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"		"PIN_CENTER_LEFT"
	}
	
	"CustomNameEntry"
	{
		"ControlName"				"TextEntry"
		"fieldName"					"CustomNameEntry"
		"xpos"						"-5"
		"ypos"						"0"
		"wide"						"220"
		"tall"						"24"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"textHidden"				"0"
		"editable"					"1"
		"maxchars"					"32"
		"NumericInputOnly"			"0"
		"unicode"					"0"
		"wrap"						"0"
		"fgcolor_override"			"White"
		"bgcolor_override"			"BlackLightTransparent"
		"paintbackgroundtype" 		"0"
		"labelText"					""
		"font"						"Size 12"
		"AllCaps"					"1"
		"textAlignment"				"west"
		
		"pin_to_sibling"			"NewItemNameBG"
		"pin_corner_to_sibling"		"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"		"PIN_CENTER_RIGHT"
	}
	
	"WarningLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"WarningLabel"
		"font"						"Size 15"
		"labelText"					"#ToolConfirmWarning"
		"textAlignment"				"center"
		"xpos"						"0"
		"ypos"						"170"
		"zpos"						"0"
		"wide"						"400"
		"tall"						"20"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"AllCaps"					"1"
		"fgcolor_override"			"RedLight"
	}

	"CancelButton"
	{
		"ControlName"				"CExButton"
		"fieldName"					"CancelButton"
		"xpos"						"50"
		"ypos"						"200"
		"zpos"						"1"
		"wide"						"130"
		"tall"						"25"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"Cancel (&Q)"
		"font"						"Size 15"
		"textAlignment"				"center"
		"AllCaps"					"1"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"0"
		"Command"					"cancel"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"paintbackground"			"0"
		
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override"	"White"
		
		"border_default"			"BlueTransparent70"
		"border_armed"				"OrangeTransparent70"
	}
	
	"OkButton"
	{
		"ControlName"				"CExButton"
		"fieldName"					"OkButton"
		"xpos"						"220"
		"ypos"						"200"
		"zpos"						"1"
		"wide"						"130"
		"tall"						"25"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"#CraftNameConfirm"
		"font"						"Size 15"
		"textAlignment"				"center"
		"AllCaps"					"1"
		"dulltext"					"0"
		"brighttext"				"0"
		"default"					"1"
		"Command"					"apply"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"paintbackground"			"0"
		
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override"	"White"
		
		"border_default"			"BlueTransparent70"
		"border_armed"				"OrangeTransparent70"
	}
}