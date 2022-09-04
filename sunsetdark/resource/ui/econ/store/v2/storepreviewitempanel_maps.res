"Resource/UI/Econ/Store/V2/StorePreviewItemPanel_Maps.res"
{
	"storepreviewitem"
	{
		"ControlName"								"CStorePreviewItemPanel"
		"fieldName"									"storepreviewitem"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1000"
		"wide"										"f0"
		"tall"										"f0"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
	}

	"BgPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BgPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackground"							"0"
	}

	"DialogFrame"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DialogFrame"
		"xpos"										"c-140"
		"ypos"										"c-150"
		"zpos"										"0"
		"wide"										"280"
		"tall"										"300"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"GrayBluBorder"
		"PaintBorder"								"1"

		"PreviewViewportBg"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"PreviewViewportBg"
			"xpos"									"10"
			"ypos"									"22"
			"zpos"									"1"
			"wide"									"260"
			"tall"									"209"
			"visible"								"1"
			"enabled"								"1"
			"paintborder"							"1"
			"border"								"BlueTransparent70"
		}

		"FooterTopPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"FooterTopPanel"
			"xpos"									"9999"
		}
		"FootBottomPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"FootBottomPanel"
			"xpos"									"9999"
		}
	}

	"classmodelpanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"classmodelpanel"

		"xpos"										"c-230"
		"ypos"										"c-140"
		"zpos"										"1"
		"wide"										"220"
		"tall"										"220"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"

		"render_texture"							"0"
		"fov"										"40"
		"allow_rot"									"0"

		"paintbackground" 							"1"
		"paintbackgroundenabled" 					"1"
		"bgcolor_override" 							"255 255 255 0"

		"model"
		{
			"force_pos"								"1"

			"angles_x" 								"0"
			"angles_y" 								"170"
			"angles_z" 								"0"
			"origin_x" 								"190"
			"origin_y" 								"0"
			"origin_z" 								"-36"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight" 							"1"

			"modelname"								""
		}
	}

	"PreviewItemModelPanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"PreviewItemModelPanel"
		"xpos"										"c-110"
		"ypos"										"c-120"
		"zpos"										"1"
		"wide"										"225"
		"tall"										"200"
		"visible"									"1"
		"paintbackground"							"0"
		"paintborder"								"0"

		"model_xpos"								"25"
		"model_ypos"								"17"
		"model_wide"								"175"
		"model_tall"								"175"
		"name_only"									"0"
		"attrib_only"								"0"
		"model_only"								"1"
		"paint_icon_hide"							"0"

		"text_ypos"									"10"

		"itemmodelpanel"
		{
			"inventory_image_type" 					"2"
			"allow_rot"								"0"
			"force_square_image"					"1"
		}
	}

	"ItemNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemNameLabel"
		"font"										"Size 13"
		"labelText"									"%selectiontitle%"
		"textAlignment"								"center"
		"xpos"										"c-130"
		"ypos"										"c-132"
		"wide"										"260"
		"tall"										"33"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"centerwrap"								"1"
		"AllCaps"									"1"
		"fgcolor"									"White"
	}

	"ClassUsageImage1"
	{
		"ControlName"								"CStorePreviewClassIcon"
		"fieldName"									"ClassUsageImage1"
		"xpos"										"65"
		"ypos"										"225"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"panel_bgcolor" 							"235 235 235 255"
		"panel_bgcolor_mouseover" 					"255 200 55 255"
		"image_indent"								"2"
		"PaintBackgroundType"						"0"
	}
	"ClassUsageImage2"
	{
		"ControlName"								"CStorePreviewClassIcon"
		"fieldName"									"ClassUsageImage2"
		"xpos"										"85"
		"ypos"										"225"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"panel_bgcolor" 							"235 235 235 255"
		"panel_bgcolor_mouseover" 					"255 200 55 255"
		"image_indent"								"2"
		"PaintBackgroundType"						"0"
	}
	"ClassUsageImage3"
	{
		"ControlName"								"CStorePreviewClassIcon"
		"fieldName"									"ClassUsageImage3"
		"xpos"										"105"
		"ypos"										"225"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"panel_bgcolor" 							"235 235 235 255"
		"panel_bgcolor_mouseover"					"255 200 55 255"
		"image_indent"								"2"
		"PaintBackgroundType"						"0"
	}
	"ClassUsageImage4"
	{
		"ControlName"								"CStorePreviewClassIcon"
		"fieldName"									"ClassUsageImage4"
		"xpos"										"125"
		"ypos"										"225"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"panel_bgcolor" 							"235 235 235 255"
		"panel_bgcolor_mouseover" 					"255 200 55 255"
		"image_indent"								"2"
		"PaintBackgroundType"						"0"
	}
	"ClassUsageImage5"
	{
		"ControlName"								"CStorePreviewClassIcon"
		"fieldName"									"ClassUsageImage5"
		"xpos"										"145"
		"ypos"										"225"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"panel_bgcolor" 							"235 235 235 255"
		"panel_bgcolor_mouseover" 					"255 200 55 255"
		"image_indent"								"2"
		"PaintBackgroundType"						"0"
	}
	"ClassUsageImage6"
	{
		"ControlName"								"CStorePreviewClassIcon"
		"fieldName"									"ClassUsageImage6"
		"xpos"										"165"
		"ypos"										"225"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"panel_bgcolor" 							"235 235 235 255"
		"panel_bgcolor_mouseover" 					"255 200 55 255"
		"image_indent"								"2"
		"PaintBackgroundType"						"0"
	}

	"IconsMoveLeftButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"IconsMoveLeftButton"
		"xpos"										"c-210"
		"ypos"										"c53"
		"zpos"										"20"
		"wide"										"15"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"<"
		"font"										"Size 15"
		"textAlignment"								"center"
		"command"									"icons_left"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
	}
	"IconsMoveRightButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"IconsMoveRightButton"
		"xpos"										"c-45"
		"ypos"										"c53"
		"zpos"										"20"
		"wide"										"15"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									">"
		"font"										"Size 15"
		"textAlignment"								"center"
		"command"									"icons_right"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
	}

	"ClassUsageMouseoverLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassUsageMouseoverLabel"
		"font"										"Size 12"
		"textAlignment"								"center"
		"xpos"										"c-215"
		"ypos"										"c75"
		"zpos"										"100"
		"wide"										"230"
		"tall"										"55"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"Blank"
		"PaintBackgroundType"						"2"
		"centerwrap"								"1"
		"paintborder"								"1"
		"textinsetx"								"100"
		"border"									"BlueTransparent70"
	}

	"RotLeftButton"
	{
		"ControlName"								"CPreviewRotButton"
		"fieldName"									"RotLeftButton"
		"xpos"										"c-220"
		"ypos"										"260"
		"zpos"										"20"
		"wide"										"20"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"<"
		"font"										"Size 18"
		"textAlignment"								"center"
		"Command"									"-1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
	}

	"RotRightButton"
	{
		"ControlName"								"CPreviewRotButton"
		"fieldName"									"RotRightButton"
		"xpos"										"c-40"
		"ypos"										"260"
		"zpos"										"20"
		"wide"										"20"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									">"
		"font"										"Size 18"
		"textAlignment"								"center"
		"Command"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
	}

	"NextWeaponButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextWeaponButton"
		"xpos"										"100"
		"ypos"										"172"
		"zpos"										"20"
		"wide"										"95"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#Store_NextWeapon"
		"font"										"Size 12"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"Command"									"next_weapon"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
	}

	"ZoomButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ZoomButton"
		"xpos"										"c-174"
		"ypos"										"263"
		"zpos"										"20"
		"wide"										"50"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#Store_Zoom"
		"font"										"Size 12"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"Command"									"zoom_toggle"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
	}

	"TeamButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"TeamButton"
		"xpos"										"c-106"
		"ypos"										"263"
		"zpos"										"20"
		"wide"										"50"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#Store_Team"
		"font"										"Size 12"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"Command"									"team_toggle"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
	}

	"PaintNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PaintNameLabel"
		"font"										"Size 9"
		"labelText"									"#Store_NoPaint"
		"textAlignment"								"left"
		"xpos"										"132"
		"ypos"										"168"
		"wide"										"110"
		"tall"										"25"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"centerwrap"								"1"
	}

	"StyleNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StyleNameLabel"
		"font"										"Size 9"
		"labelText"									"None"
		"textAlignment"								"left"
		"xpos"										"132"
		"ypos"										"148"
		"wide"										"110"
		"tall"										"25"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"centerwrap"								"1"
	}

	"CloseButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CloseButton"
		"xpos"										"c116"
		"ypos"										"c-148"
		"zpos"										"10"
		"wide"										"22"
		"tall"										"22"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labeltext"									"-"
		"font"										"Symbols 18"
		"textAlignment"								"center"
		"default"									"0"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"Command"									"closex"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"RedTransparent70"
		"border_armed"								"OrangeTransparent70"
	}

	"BackButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BackButton"
		"xpos"										"c-130"
		"ypos"										"c105"
		"zpos"										"2"
		"wide"										"80"
		"tall"										"27"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_BackCarat"
		"font"										"Size 15"
		"textAlignment"								"center"
		"default"									"1"
		"AllCaps"									"1"
		"Command"									"close"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"
	}

	"AddToCartButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"AddToCartButton"
		"xpos"										"c-30"
		"ypos"										"c105"
		"zpos"										"2"
		"wide"										"160"
		"tall"										"27"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Store_AddToCart"
		"font"										"Size 18"
		"textAlignment"								"center"
		"default"									"1"
		"AllCaps"									"1"
		"Command"									"addtocart"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"GreenTransparent70"
		"border_armed"								"OrangeTransparent70"
	}
}