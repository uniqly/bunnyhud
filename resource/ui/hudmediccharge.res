"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"130"
		"tall"			"65"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"
		"teambg_3"		"../hud/medic_charge_blue_bg"				
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"c110"
		"ypos"			"r174"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"FgColor"		"c_white"
		"font"			"NeutraBold_48"
	}
		
	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"30"
		"ypos"			"99999"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUbercharges"
		"labelText_minmode"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmallest"
	}
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"r8"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"		"c_healthbonus"
		"bgcolor_override"		"translucent"
	}		

	"ChargeMeter1"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter1"
		"font"				"Default"
		"fgcolor_override"		"c_healthbonus"
		"xpos"				"c110"
		"ypos"				"r180"
		"zpos"				"2"
		"wide"				"70"
		"tall"				"30"				
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"fgcolor_override"		"c_healthbonus"
		"font"			"Default"
		"xpos"			"c180"
		"ypos"			"r180"
		"zpos"			"2"
		"wide"			"70"
		"tall"			"30"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"fgcolor_override"		"c_healthbonus"
		"font"			"Default"
		"xpos"			"c110"
		"ypos"			"r150"
		"zpos"			"2"
		"wide"			"70"
		"tall"			"30"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"fgcolor_override"		"c_healthbonus"
		"font"			"Default"
		"xpos"			"c180"
		"ypos"			"r150"
		"zpos"			"2"
		"wide"			"70"
		"tall"			"30"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"2"
		"ypos"			"17"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"visible_minmode"		"0"
		"enabled"		"0"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}	
	
	
	"ResistIconAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ResistIconAnchor"
		"xpos"			"c-15"
		"ypos"			"r150"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"ResistIcon"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"ResistIcon"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"30"
		"tall"						"30"
		"visible"					"1"
		"enabled"					"1"
		"image"						"../HUD/defense_buff_bullet_blue"
		"scaleImage"				"1"	
		"pin_to_sibling"	 		"ResistIconAnchor"
		"pin_corner_to_sibling" 	"1" 
		"pin_to_sibling_corner" 	"1" 
	}	
}
