"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"c-45"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"36"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"NeutraText_16"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"c-36"
			"ypos"					"0"
			"ypos_minmode"			"0"
			"delta_item_x"			"10"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"NeutraText_16"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"NeutraText_14"
			"fgcolor"		"c_white"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"34"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"0"
				"ypos"			"0"
				"tall"			"14"
				"wide"			"34"
				"font"			"NeutraText_14"
				"fgcolor"		"c_white"
			
			}
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"c2"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"34"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"NeutraText_18"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"c2"
			"ypos"					"0"
			"delta_item_x"			"50"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontMediumSmall"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"NeutraText_14"
			"fgcolor"		"c_white"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"34"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"0"
				"ypos"			"0"
				"wide"			"34"
				"tall"			"14"
				"font"			"NeutraText_14"
			
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"16"
		"zpos"				"1"
		"wide"				"36"
		"tall"				"2"
		"visible"			"0"
		"enabled"			"1"
		"scaleImage"		"1"	
		"fillcolor"			"c_dyingpulse"
	}
}
