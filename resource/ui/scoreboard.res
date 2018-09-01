"Resource/UI/Scoreboard.res"
{
	"ClassImage"
	{
		"ypos"			"r-6969"
	}

	"classmodelpanel"
	{
		"ypos"			"r-6969"	
	}

	"PlayerNameLabel"
	{
		"ypos"			"r-6969"
	}	
	
	"PlayerNameBG"
	{
		"ypos"			"r-6969"
	}
	
	"BlueScoreBG"
	{
		"ypos"			"r-6969"
	}
	
	"RedScoreBG"
	{
		"xpos"			"r-6969"
	}
	
	"MainBG"
	{
		"ypos"			"r-6969"
	}		
	
	"ShadedBar"
	{
		"ypos"			"-r6969"
	}
	
	"RedTeamScoreDropshadow"
	{
		"ypos"			"r-6969"
	}

	"BlueTeamScoreDropshadow"
	{
		"ypos"			"r-6969" 
	}				

//////PANELBG//////
	
	"c_bluscorebg"
	{
		"ControlName" 												"ImagePanel"
		"fieldName" 												"c_bluscorebg"
		"xpos"														"0"
		"ypos"														"r320"
		"zpos"														"-5"
		"wide"														"300"
		"tall"														"25"
		"autoResize" 												"0"
		"pinCorner"													"0"
		"visible" 													"1"
		"enabled" 													"1"
		"fillcolor" 												"c_bluteam"
		
		"xpos_minmode"												"300"
		"ypos_minmode"												"25"
		"zpos_minmode"												"-5"
		"wide_minmode"												"227"
		"tall_minmode"												"30"

		if_mvm
		{
			"visible"												"0"
		}
	}
	
	"c_bluscorebg2"
	{
		"ControlName" 												"ImagePanel"
		"fieldName" 												"c_bluscorebg2"
		"xpos"														"0"
		"ypos"														"0"
		"zpos"														"-5"
		"wide"														"300"
		"tall"														"15"
		"autoResize" 												"0"
		"pinCorner"													"0"
		"visible" 													"1"
		"enabled" 													"1"
		"fillcolor" 												"21 101 192 255"
		
		"xpos_minmode"												"300"
		"ypos_minmode"												"25"
		"zpos_minmode"												"-5"
		"wide_minmode"												"227"
		"tall_minmode"												"30"

		if_mvm
		{
			"visible"												"0"
		}
		
		"pin_to_sibling"	"c_bluscorebg"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}
	
	"c_redscorebg"
	{
		"ControlName" 												"ImagePanel"
		"fieldName" 												"c_redscorebg"
		"xpos"														"0"
		"ypos"														"0"
		"zpos"														"-5"
		"wide"														"300"
		"tall"														"25"
		"autoResize" 												"0"
		"pinCorner"													"0"
		"visible" 													"1"
		"enabled" 													"1"
		"fillcolor" 												"c_redteam"
		
		"xpos_minmode"												"300"
		"ypos_minmode"												"25"
		"zpos_minmode"												"-5"
		"wide_minmode"												"227"
		"tall_minmode"												"30"

		if_mvm
		{
			"visible"												"0"
		}
		
		"pin_to_sibling"	"c_bluscorebg"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"c_redscorebg2"
	{
		"ControlName" 												"ImagePanel"
		"fieldName" 												"c_redscorebg2"
		"xpos"														"0"
		"ypos"														"0"
		"zpos"														"-5"
		"wide"														"300"
		"tall"														"15"
		"autoResize" 												"0"
		"pinCorner"													"0"
		"visible" 													"1"
		"enabled" 													"1"
		"fillcolor" 												"198 40 40 255"
		
		"xpos_minmode"												"300"
		"ypos_minmode"												"25"
		"zpos_minmode"												"-5"
		"wide_minmode"												"227"
		"tall_minmode"												"30"

		if_mvm
		{
			"visible"												"0"
		}
		
		"pin_to_sibling"	"c_redscorebg"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"		
	}
	
	"c_mainbg"
	{
		"ControlName"												"ImagePanel"
		"fieldName"													"c_mainbg"
		"xpos"														"0"
		"ypos"														"0"
		"zpos"														"-1"
		"wide"														"600"
		"tall"														"160"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		"fillcolor"													"24 24 24 150"
		
		"xpos_minmode"												"73"
		"ypos_minmode"												"60"
		"zpos_minmode"												"-1"
		"wide_minmode"												"454"
		"tall_minmode"												"114"
		"visible_minmode"											"1"
		"enabled_minmode"											"1"
		
		if_mvm
		{
			"xpos"													"0"
			"ypos"													"65"
			"zpos"													"-1"
			"wide"													"600"
			"tall"													"383"
		}
		
		"pin_to_sibling"	"c_bluscorebg2"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}
	
	"c_statsbg"
	{
		"ControlName" 												"ImagePanel"
		"fieldName" 												"c_statsbg"
		"xpos"														"0"
		"ypos"														"r50"
		"zpos"														"-5"
		"wide"														"600"
		"tall"														"60"
		"autoResize" 												"0"
		"pinCorner"													"0"
		"visible" 													"1"
		"enabled" 													"1"
		"fillcolor" 												"24 24 24 150"
		
		"xpos_minmode"												"300"
		"ypos_minmode"												"25"
		"zpos_minmode"												"-5"
		"wide_minmode"												"227"
		"tall_minmode"												"30"

		if_mvm
		{
			"visible"												"0"
		}
	}
	
//////SCOREBOARD//////
	
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"0"
		"ypos"			"r280"
		"wide"			"600"
		"tall"			"500"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"20"
		"avatar_width"		"60"
		"spacer"			"5"
		"name_width"		"120"
		"nemesis_width"		"15"
		"class_width"		"18"
		"score_width"		"18"
		"ping_width"		"20"
		"killstreak_width"	"17"
		"killstreak_image_width" "10"
	}
	
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"0"
		"ypos"			"r280"
		"zpos"			"20"
		"wide"			"300"
		"tall"			"160"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"15"
		"fgcolor"		"blue"
		//"show_columns"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
		
	}
	
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"300"
		"ypos"			"r280"
		"zpos"			"20"
		"wide"			"300"
		"tall"			"160"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"15"
		"fgcolor"		"red"
		//"show_columns"	"1"

 		if_mvm
 		{
 			"visible"		"0"
 		}
		
	}
	
	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"r55"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		
		if_mvm
		{
			"visible"		"1"
		}

		"KillsLabel"
		{
			"ypos"			"r-6969"
		}						
		"DeathsLabel"
		{
			"ypos"			"r-6969"
		}						
		
		"Kills"
		{
			"ypos"			"r-6969"
		}	

		"c_Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"c_Kills"
			"font"			"NeutraBold_40"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"fgcolor"		"c_white"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						

		"c_KillsShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"c_KillsShadow"
			"font"			"NeutraBold_40"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"fgcolor"		"c_healthbonus"
			"xpos"			"7"
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		
		"Deaths"
		{
			"ypos"			"-r6969"
		}	
		
		"c_Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"c_Deaths"
			"font"			"NeutraBold_40"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"fgcolor"		"c_white"
			"xpos"			"65"
			"ypos"			"5"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	
						
		"c_DeathsShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"c_DeathsShadow"
			"font"			"NeutraBold_40"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"fgcolor"		"c_dyingpulse"
			"xpos"			"67"
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	
		
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"NeutraText_10"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"fgcolor"		"c_white"
			"xpos"			"360"
			"ypos"			"47"
			"zpos"			"3"
			"wide"			"65"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	
		
		"Destruction"
		{
			"xpos"			"430"
			"ypos"			"49"
		}	
		
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"NeutraText_14"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"east"
			"fgcolor"		"c_white"
			"xpos"			"120"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"65"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"Assists"
		{
			"ypos"			"r-6969"
		}
		
		"c_Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"c_Assists"
			"font"			"NeutraText_14"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"fgcolor"		"c_white"
			"xpos"			"190"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	
		
		"c_DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"c_DamageLabel"
			"font"			"NeutraText_14"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"east"
			"fgcolor"		"c_white"
			"xpos"			"120"
			"ypos"			"27"
			"zpos"			"3"
			"wide"			"65"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	
		
		"Damage"
		{
			"ypos"			"r-6969"
		}
		
		"c_Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"c_Damage"
			"font"			"NeutraText_14"
			"labelText"		"%damage%"
			"textAlignment"	"west"
			"fgcolor"		"c_white"
			"xpos"			"190"
			"ypos"			"27"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"c_HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"c_HealingLabel"
			"font"			"NeutraText_14"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"east"
			"fgcolor"		"c_white"
			"xpos"			"120"
			"ypos"			"43"
			"zpos"			"3"
			"wide"			"65"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	

		"Healing"
		{
			"ypos"			"r-6969"
		}						
		
		"c_Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"c_Healing"
			"font"			"NeutraText_14"
			"labelText"		"%healing%"
			"textAlignment"	"west"
			"fgcolor"		"c_white"
			"xpos"			"190"
			"ypos"			"43"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"NeutraText_10"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"fgcolor"		"c_white"
			"xpos"			"240"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"65"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"c_Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"c_Captures"
			"font"			"NeutraText_10"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"fgcolor"		"c_white"
			"xpos"			"310"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"NeutraText_10"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"fgcolor"		"c_white"
			"xpos"			"240"
			"ypos"			"23"
			"zpos"			"3"
			"wide"			"65"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	

		"c_Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"c_Defenses"
			"font"			"NeutraText_10"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"fgcolor"		"c_white"
			"xpos"			"310"
			"ypos"			"23"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"NeutraText_10"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"east"
			"fgcolor"		"c_white"
			"xpos"			"240"
			"ypos"			"35"
			"zpos"			"3"
			"wide"			"65"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	
		
		"c_Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"c_Domination"
			"font"			"NeutraText_10"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"fgcolor"		"c_white"
			"xpos"			"310"
			"ypos"			"35"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							
		
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"NeutraText_10"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"east"
			"fgcolor"		"c_white"
			"xpos"			"240"
			"ypos"			"47"
			"zpos"			"3"
			"wide"			"65"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	
		
		"c_Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"c_Revenge"
			"font"			"NeutraText_10"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"fgcolor"		"c_white"
			"xpos"			"310"
			"ypos"			"47"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							
		
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"NeutraText_10"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"east"
			"fgcolor"		"c_white"
			"xpos"			"360"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"65"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	

		"c_Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"c_Invuln"
			"font"			"NeutraText_10"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"fgcolor"		"c_white"
			"xpos"			"430"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"NeutraText_10"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"east"
			"fgcolor"		"c_white"
			"xpos"			"360"
			"ypos"			"23"
			"zpos"			"3"
			"wide"			"65"
			"tall"			"12"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"c_Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"c_Bonus"
			"font"			"NeutraText_10"
			"labelText"		"%bonus%"
			"textAlignment"		"west"
			"fgcolor"		"c_white"
			"xpos"			"430"
			"ypos"			"23"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"NeutraText_10"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"east"
			"fgcolor"		"c_white"
			"xpos"			"360"
			"ypos"			"35"
			"zpos"			"3"
			"wide"			"65"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}		
		
		"c_Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"c_Teleports"
			"font"			"NeutraText_10"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"fgcolor"		"c_white"
			"xpos"			"430"
			"ypos"			"35"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}					
		
		"c_Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"c_Destruction"
			"font"			"NeutraText_10"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"fgcolor"		"c_white"
			"xpos"			"430"
			"ypos"			"47"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"NeutraText_10"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"east"
			"fgcolor"		"c_white"
			"xpos"			"480"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"65"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"c_Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"c_Support"
			"font"			"NeutraText_10"
			"labelText"		"%support%"
			"textAlignment"	"west"
			"fgcolor"		"c_white"
			"xpos"			"550"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"NeutraText_10"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"east"
			"fgcolor"		"c_white"
			"xpos"			"480"
			"ypos"			"23"
			"zpos"			"3"
			"wide"			"65"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	
		
		"c_Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"c_Headshots"
			"font"			"NeutraText_10"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"fgcolor"		"c_white"
			"xpos"			"550"
			"ypos"			"23"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}		
				
		
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"NeutraText_10"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"east"
			"fgcolor"		"c_white"
			"xpos"			"480"
			"ypos"			"35"
			"zpos"			"3"
			"wide"			"65"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"c_Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"c_Backstabs"
			"font"			"NeutraText_10"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"
			"fgcolor"		"c_white"
			"xpos"			"550"
			"ypos"			"35"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	
	}
	
	"c_kdbtw"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"c_kdbtw"
		"font"				"NeutraBold_40"
		"labelText"			":"
		"textAlignment"		"center"
		"fgcolor"			"c_white"
		"xpos"				"55"
		"ypos"				"r55"
		"zpos"				"3"
		"wide"				"10"
		"tall"				"60"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
	}	
		
	"c_kdbtw2"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"c_kdbtw2"
		"font"				"NeutraBold_40"
		"labelText"			":"
		"textAlignment"		"center"
		"fgcolor"			"128 128 128 255"
		"xpos"				"57"
		"ypos"				"r53"
		"zpos"				"3"
		"wide"				"10"
		"tall"				"60"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
	}	
	
//////SCOREBOARDTOP//////
	
	"BlueTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamImage"
		"xpos"			"9999"
		"ypos"			"110"
		"zpos"			"20"
		"wide"			"60"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/team_blue"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"RedTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamImage"
		"fieldName"		"BlueTeamImage"
		"xpos"			"9999"
		"ypos"			"110"
		"zpos"			"20"
		"wide"			"60"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/team_red"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
					
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"NeutraBold_32"
		"labelText"		""
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"110"
		"zpos"			"20"
		"wide"			"300"
		"tall"			"70"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"NeutraBold_25"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"textinsetx"		"10"
		"fgcolor"		"c_white"
		"xpos"			"0"
		"ypos"			"0" 
		"zpos"			"5"
		"wide"			"60"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
		
		"pin_to_sibling"	"c_bluscorebg"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"c_BlueTeamScoreShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"c_BlueTeamScoreShadow"
		"font"			"NeutraBold_25"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"textinsetx"		"10"
		"fgcolor"		"shadow"
		"xpos"			"2"
		"ypos"			"2" 
		"zpos"			"4"
		"wide"			"60"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
		
		"pin_to_sibling"	"c_bluscorebg"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"		
	}
				
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"NeutraText_15"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"textinsetx"		"5"
		"fgcolor"		"c_white"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"110"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
		
		"pin_to_sibling"	"c_bluscorebg2"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"	
	}							
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"NeutraBold_32"
		"labelText"		""
		"textAlignment"		"center"
		"xpos"			"300"
		"ypos"			"110"
		"zpos"			"20"
		"wide"			"300"
		"tall"			"70"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"NeutraBold_25"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"textinsetx"		"10"
		"fgcolor"		"c_white"
		"xpos"			"0"
		"ypos"			"0" 
		"zpos"			"5"
		"wide"			"60"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
		
		"pin_to_sibling"	"c_redscorebg"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	"c_RedTeamScoreShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"c_RedTeamScoreShadow"
		"font"			"NeutraBold_25"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"textinsetx"		"10"
		"fgcolor"		"c_redteam"
		"xpos"			"2"
		"ypos"			"2" 
		"zpos"			"4"
		"wide"			"60"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
		
		"pin_to_sibling"	"c_redscorebg"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"		
	}
						
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"NeutraText_15"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"east"
		"textinsetx"		"5"
		"fgcolor"		"c_white"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"110"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
		
		"pin_to_sibling"	"c_redscorebg2"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"		
	}
	
//////SCOREBOARDMISC//////
	
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"NeutraText_12"
		"labelText"		"%server%"
		"textAlignment"		"east"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"260"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"			"0"
			"visible"		"1"
		}
		
		"pin_to_sibling"	"c_redscorebg"
		"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"TimerBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TimerBG"
		"xpos"			"280"
		"ypos"			"99999"
		"zpos"			"-1"
		"wide"			"80"
		"tall"			"43"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFThinLineBorder"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"ServerTimeLeftInsetBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ServerTimeLeftInsetBG"
		"xpos"			"286"
		"ypos"			"99999"
		"zpos"			"1"
		"wide"			"68"
		"tall"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFFatLineBorderOpaque"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#Scoreboard_TimeLeftLabel"
		"textAlignment"		"center"
		"xpos"			"284"
		"ypos"			"99999"
		"zpos"			"2"
		"wide"			"72"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"c_ServerTimeLeftValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"c_ServerTimeLeftValue"
		"font"			"NeutraText_12"
		"labelText"		"%servertime%"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"600"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"c_white"
		"centerwrap"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
		"pin_to_sibling"	"c_bluscorebg"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"319"
		"ypos"			"70"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"292"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"NeutraText_12"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"fgcolor"		"c_white"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"260"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"	"0"
		}
		
		"pin_to_sibling"	"c_bluscorebg"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"NeutraText_12"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"fgcolor"		"c_white"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"260"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
		
		"pin_to_sibling"	"c_bluscorebg"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	"ServerLabelNew"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabelNew"
		"font"			"NeutraText_12"
		"labelText"		"%server%"
		"textAlignment"		"east"
		"fgcolor"		"c_white"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"260"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
		
		"pin_to_sibling"	"c_redscorebg"
		"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"NeutraMedium_12"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
 		"xpos"			"480"
		"ypos"			"r11"
		"zpos"			"3"
		"wide"			"120"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"c_white"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"115"
		"ypos"			"397"
		"zpos"			"3"
		"wide"			"465"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"ypos"			"377"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
