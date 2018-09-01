"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"99999"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_blue_bg"	
		"scaleImage"		"1"	
		"src_corner_height"		"3"
		"src_corner_width"		"3"
		"draw_corner_width"		"0"
		"draw_corner_height"	"0"

		if_match
		{
			"visible"	"0"
		}
	}
	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"67"
		"ypos"				"16"
		"zpos"				"4"	
		"wide"				"20"
		"tall"				"20"
		"visible"			"0"
		"visible_minmode"	"0"
		"enabled"			"1"
		"scaleImage"			"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"			"TimerProgress.Active"
		"color_inactive"		"TimerProgress.InActive"
		"color_warning"			"TimerProgress.Warning"
		"percent_warning"		"0.75"

		if_match
		{
			"visible"	"0"
		}
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"30"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"70"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"NeutraText_10"
		"fgcolor"		"Yellow"

		if_match
		{

		}
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"16"
		"ypos"			"99999"
		"zpos"			"1"
		"wide"			"78"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	

		if_match
		{
			"wide"	"0"
		}
	}
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"30"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"70"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"NeutraText_10"
		"fgcolor"		"c_white"

		if_match
		{
		
		}
	}			
	"OvertimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"16"	
		"ypos"			"99999"
		"zpos"			"1"
		"wide"			"78"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	

		if_match
		{
			"wide"	"0"
		}
	}
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"30"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"70"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"NeutraText_10"

		if_match
		{

		}
	}			
	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"16"
		"ypos"			"99999"
		"zpos"			"1"
		"wide"			"78"
		"tall"			"20"
		"tall_minmode"	"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	

		if_match
		{
			"wide"	"0"
		}
	}	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"30"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"70"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"NeutraText_10"
		"fgcolor"		"c_white"

		if_match
		{

		}
	}	
	"SetupBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"16"	
		"ypos"			"99999"
		"zpos"			"1"
		"wide"			"78"
		"tall"			"20"
		"tall_minmode"	"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	

		if_match
		{
			"wide"	"0"
		}
	}
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"cs-0.5"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"NeutraText_12"
		"fgcolor_override"		"255 255 0 255"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"			"cs-0.5"
			"ypos"			"16"
			"font"					"NeutraText_12"
		}
	}	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"99999"	
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"78"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"
		
		if_match
		{
			"wide"	"0"
		}	
	}
}
