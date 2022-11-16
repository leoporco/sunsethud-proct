"Resource/UI/HudPlayerHealth_Base.res"
{
	"HudPlayerHealth"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudPlayerHealth"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"HealthBonusPosAdj"							"35"
		"HealthDeathWarning"						"0.49"
		"HealthDeathWarningColor"					"HUDDeathWarning"
	}

	"HealthAnchor"									//CAN BE USED TO MOVE THE HEALTH AS A WHOLE
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthAnchor"
		"xpos"										"c-150"
		"xpos_minmode"								"c-165"
		"ypos"										"r150"
		"ypos_minmode"								"r50"
		"zpos"										"0"
		"wide"										"2"
		"tall"										"50"
		"tall_minmode"								"60"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}

	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"c-169"
		"xpos_minmode"								"c-194"
		"ypos"										"r146"
		"ypos_minmode"								"r50"
		"ypos"										"43"
		"zpos"										"2"
		"wide"										"41"
		"wide_minmode"								"61"
		"tall"										"41"
		"tall_minmode"								"61"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"image"										"../hud/health_over_bg"
		"scaleImage"								"1"
	}

	"PlayerStatusHealthValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValue"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"100"
		"wide_minmode"								"120"
		"tall"										"50"
		"tall_minmode"								"60"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%Health%"
		"textAlignment"								"center"
		"font"										"Size 40"
		"font_minmode"								"Size 50"
		"fgcolor"									"Health"

		"pin_to_sibling"							"HealthAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	"PlayerStatusHealthValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"100"
		"wide_minmode"								"120"
		"tall"										"50"
		"tall_minmode"								"60"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%Health%"
		"textAlignment"								"center"
		"font"										"Size 40"
		"font_minmode"								"Size 50"
		"fgcolor"									"Shadows"

		"pin_to_sibling" 							"PlayerStatusHealthValue"
	}

	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"xpos"										"-5"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"20"
		"wide_minmode"								"28"
		"tall"										"20"
		"tall_minmode"								"28"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"scaleImage"								"1"

		"pin_to_sibling"							"PlayerStatusHealthValue"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"xpos"										"1"
		"ypos"										"1"
		"zpos"										"4"
		"wide"										"22"
		"wide_minmode"								"30"
		"tall"										"22"
		"tall_minmode"								"30"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"image"										"replay/thumbnails/health/health_bg"
		"scaleImage"								"1"

		"pin_to_sibling"							"PlayerStatusHealthImage"
	}

	"StatusIconsAnchor"								// MOVES THE STATUS ICONS
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"StatusIconsAnchor"
		"xpos"										"-1"
		"xpos_minmode"								"-3"
		"ypos"										"0"
		"ypos_minmode"								"5"
		"zpos"										"0"
		"wide"										"1"
		"tall"										"1"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"PlayerStatusHealthImage"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"PlayerStatusBleedImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusBleedImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"22"
		"tall"										"20"
		"tall_minmode"								"22"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../vgui/bleed_drop"
		"fgcolor"									"TanDark"

		"pin_to_sibling" 							"StatusIconsAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatusHookBleedImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHookBleedImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"22"
		"tall"										"20"
		"tall_minmode"								"22"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../vgui/bleed_drop_grapple"
		"fgcolor"									"TanDark"

		"pin_to_sibling" 							"StatusIconsAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatusMilkImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusMilkImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"22"
		"tall"										"20"
		"tall_minmode"								"22"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../vgui/bleed_drop"
		"fgcolor"									"TanDark"

		"pin_to_sibling" 							"StatusIconsAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatusGasImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusGasImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"22"
		"tall"										"20"
		"tall_minmode"								"22"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../vgui/covered_in_gas"
		"fgcolor"									"TanDark"

		"pin_to_sibling" 							"StatusIconsAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusMarkedForDeathImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"22"
		"tall"										"20"
		"tall_minmode"								"22"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../vgui/marked_for_death"
		"fgcolor"									"TanDark"

		"pin_to_sibling" 							"StatusIconsAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusMarkedForDeathSilentImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"22"
		"tall"										"20"
		"tall_minmode"								"22"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../vgui/marked_for_death"
		"fgcolor"									"TanDark"

		"pin_to_sibling" 							"StatusIconsAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_MedicUberBulletResistImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"22"
		"tall"										"20"
		"tall_minmode"								"22"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"fgcolor"									"TanDark"

		"pin_to_sibling" 							"StatusIconsAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_MedicUberBlastResistImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"22"
		"tall"										"20"
		"tall_minmode"								"22"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../HUD/defense_buff_explosion_blue"
		"fgcolor"									"TanDark"

		"pin_to_sibling" 							"StatusIconsAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_MedicUberFireResistImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"22"
		"tall"										"20"
		"tall_minmode"								"22"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../HUD/defense_buff_fire_blue"
		"fgcolor"									"TanDark"

		"pin_to_sibling" 							"StatusIconsAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"22"
		"tall"										"20"
		"tall_minmode"								"22"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"fgcolor"									"TanDark"

		"pin_to_sibling" 							"StatusIconsAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"22"
		"tall"										"20"
		"tall_minmode"								"22"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../HUD/defense_buff_explosion_blue"
		"fgcolor"									"TanDark"

		"pin_to_sibling" 							"StatusIconsAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_MedicSmallFireResistImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"22"
		"tall"										"20"
		"tall_minmode"								"22"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../HUD/defense_buff_fire_blue"
		"fgcolor"									"TanDark"

		"pin_to_sibling" 							"StatusIconsAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_WheelOfDoom"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"22"
		"tall"										"20"
		"tall_minmode"								"22"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../signs/death_wheel_whammy"
		"fgcolor"									"TanDark"

		"pin_to_sibling" 							"StatusIconsAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_SoldierOffenseBuff"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"22"
		"tall"										"20"
		"tall_minmode"								"22"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"fgcolor"									"TanDark"

		"pin_to_sibling" 							"StatusIconsAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_SoldierDefenseBuff"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"22"
		"tall"										"20"
		"tall_minmode"								"22"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"fgcolor"									"TanDark"

		"pin_to_sibling" 							"StatusIconsAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"22"
		"tall"										"20"
		"tall_minmode"								"22"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"fgcolor"									"TanDark"

		"pin_to_sibling" 							"StatusIconsAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_SpyMarked"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_SpyMarked"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"22"
		"tall"										"20"
		"tall_minmode"								"22"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										""
		"fgcolor"									"TanDark"

		"pin_to_sibling" 							"StatusIconsAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_Parachute"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_Parachute"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"22"
		"tall"										"20"
		"tall_minmode"								"22"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										""
		"fgcolor"									"TanDark"

		"pin_to_sibling" 							"StatusIconsAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneStrength"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneStrength"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"22"
		"tall"										"20"
		"tall_minmode"								"22"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_strength_hud"
		"fgcolor"									"TanDark"

		"pin_to_sibling" 							"StatusIconsAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneHaste"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneHaste"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"22"
		"tall"										"20"
		"tall_minmode"								"22"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_haste_hud"
		"fgcolor"									"TanDark"

		"pin_to_sibling" 							"StatusIconsAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneRegen"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneRegen"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"22"
		"tall"										"20"
		"tall_minmode"								"22"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_regen_hud"
		"fgcolor"									"TanDark"

		"pin_to_sibling" 							"StatusIconsAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneResist"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneResist"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"22"
		"tall"										"20"
		"tall_minmode"								"22"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_resist_hud"
		"fgcolor"									"TanDark"

		"pin_to_sibling" 							"StatusIconsAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneVampire"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneVampire"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"22"
		"tall"										"20"
		"tall_minmode"								"22"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_vampire_hud"
		"fgcolor"									"TanDark"

		"pin_to_sibling" 							"StatusIconsAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneReflect"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneReflect"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"22"
		"tall"										"20"
		"tall_minmode"								"22"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_reflect_hud"
		"fgcolor"									"TanDark"

		"pin_to_sibling" 							"StatusIconsAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RunePrecision"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RunePrecision"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"22"
		"tall"										"20"
		"tall_minmode"								"22"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_precision_hud"
		"fgcolor"									"TanDark"

		"pin_to_sibling" 							"StatusIconsAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneAgility"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneAgility"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"22"
		"tall"										"20"
		"tall_minmode"								"22"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_agility_hud"
		"fgcolor"									"TanDark"

		"pin_to_sibling" 							"StatusIconsAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneKnockout"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneKnockout"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"22"
		"tall"										"20"
		"tall_minmode"								"22"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_knockout_hud"
		"fgcolor"									"TanDark"

		"pin_to_sibling" 							"StatusIconsAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneKing"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneKing"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"22"
		"tall"										"20"
		"tall_minmode"								"22"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_king_hud"
		"fgcolor"									"TanDark"

		"pin_to_sibling" 							"StatusIconsAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RunePlague"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RunePlague"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"22"
		"tall"										"20"
		"tall_minmode"								"22"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_plague_hud"
		"fgcolor"									"TanDark"

		"pin_to_sibling" 							"StatusIconsAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneSupernova"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneSupernova"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"22"
		"tall"										"20"
		"tall_minmode"								"22"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_supernova_hud"
		"fgcolor"									"TanDark"

		"pin_to_sibling" 							"StatusIconsAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatusSlowed"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusSlowed"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"22"
		"tall"										"20"
		"tall_minmode"								"22"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../vgui/slowed"
		"fgcolor"									"TanDark"

		"pin_to_sibling" 							"StatusIconsAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatusMaxHealthValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusMaxHealthValue"
		"xpos"										"9999"
	}
}