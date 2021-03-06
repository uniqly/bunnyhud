"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"r90"
		"ypos"			"r12"
		"zpos"			"0"
		"wide"			"80"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"c_dyingpulse"
	}
	"ItemEffectMeterBG1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterBG1"
		"xpos"			"r90"
		"ypos"			"r32"
		"zpos"			"-1"
		"wide"			"80"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"translucent"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"r170"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"26"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"Streak"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"NeutraText_18"
		"fgcolor_override"				"c_white"
	}
	"ItemEffectMeterLabel1"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel1"
		"xpos"					"r85"
		"ypos"					"r32"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"22"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"Streak"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"NeutraText_18"
		"fgcolor_override"				"c_white"
	}
	"ItemEffectMeterLabel2"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel2"
		"xpos"					"r84"
		"ypos"					"r31"
		"zpos"					"0"
		"wide"					"50"
		"tall"					"22"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"Streak"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"NeutraText_18"
		"fgcolor_override"		"shadow"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"r35"
		"ypos"					"r32"
		"zpos"					"2"
		"wide"					"20"
		"tall"					"22"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"NeutraText_18"
		"fgcolor"				"c_white"
	}
	"ItemEffectMeterCount1"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount1"
		"xpos"					"r34"
		"ypos"					"r31"
		"zpos"					"2"
		"wide"					"20"
		"tall"					"22"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"NeutraText_18"
		"fgcolor"				"shadow"
	}
}
