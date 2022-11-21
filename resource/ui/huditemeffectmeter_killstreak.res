"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"				"HudItemEffectMeter"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-220"
		"xpos_minmode"			"ls-5"
		"ypos_minmode"			"r15"
		"ypos"					"r110"
		"zpos"					"50"
		"wide"					"100"
		"tall"					"50"
		"MeterFG"				"White"
		"MeterBG"				"Gray"
	}
	
	"WhiteBar"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"WhiteBar"
		"xpos"					"-5"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"92"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"0"
		"paintbackgroundtype"	"1"
		"bgcolor_override"		"Black"
	}
	
	"KillstreakLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"KillstreakLabel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"10"
		"tall"					"15"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				">"
		"textAlignment"			"east"
		"AllCaps"				"1"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Size 15"
	}
		"KillstreakLabelShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"KillstreakLabelShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"2"
		"wide"					"10"
		"tall"					"15"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				">"
		"textAlignment"			"east"
		"AllCaps"				"1"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Size 15"
		"fgcolor"					"Shadows"
		
		"pin_to_sibling" 			"KillstreakLabel"
	}
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"5"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"25"
		"tall"					"15"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Size 16"
		
		"pin_to_sibling"		"KillstreakLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"2"
		"wide"					"25"
		"tall"					"15"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Size 16"
		"fgcolor"				"Shadows"
		"pin_to_sibling"		"ItemEffectMeterCount"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"ItemEffectMeterBG"
		"xpos"					"9999"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"9999"
	}
	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"xpos"					"9999"
	}
}