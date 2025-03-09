"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
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
	
	
	"AmmoContainerImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AmmoContainerImage"
		"xpos"			"1"
		"xpos_minmode"	"58"
		"ypos"			"-3"
		"zpos"			"3"
		"wide"			"220"
		"tall"			"200"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/ammocontainer_redt"
		"teambg_2"		"replay/thumbnails/ammocontainer_redt"
		"teambg_2_lodef"	"replay/thumbnails/ammocontainer_redt"
		"teambg_3"		"replay/thumbnails/ammocontainer_blut"
		"teambg_3_lodef"	"replay/thumbnails/ammocontainer_blut"
		"scaleImage"	"1"	
	}	
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"44"
		"xpos_minmode"			"11"
		"ypos"			"92"
		"ypos_minmode"			"11"
		"zpos"			"9"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Ubercharge"
		"labelText_minmode"		"#TF_UberchargeMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmallest"
		"fgcolor_override"	"TanLight"
	}

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"48"
		"xpos_minmode"			"10"
		"ypos"			"96"
		"ypos_minmode"			"23"
		"zpos"			"7"
		"wide"			"148"
		"tall"			"8"				
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
		"fgcolor_override"	"TanLight"
	}
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"44"
		"xpos_minmode"			"10"
		"ypos"			"107"
		"ypos_minmode"			"23"
		"zpos"			"7"
		"wide"			"148"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"TanLight"
	}		

	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"50"
		"xpos_minmode"			"10"
		"ypos"			"107"
		"ypos_minmode"			"23"
		"zpos"			"8"
		"wide"			"35"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"88"
		"xpos_minmode"			"10"
		"ypos"			"107"
		"ypos_minmode"			"23"
		"zpos"			"8"
		"wide"			"35"
		"tall"			"8"				
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
		"font"			"Default"
		"xpos"			"126"
		"xpos_minmode"			"10"
		"ypos"			"107"
		"ypos_minmode"			"23"
		"zpos"			"8"
		"wide"			"35"
		"tall"			"8"				
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
		"font"			"Default"
		"xpos"			"164"
		"xpos_minmode"			"10"
		"ypos"			"107"
		"ypos_minmode"			"23"
		"zpos"			"8"
		"wide"			"35"
		"tall"			"8"				
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
		"xpos"			"12"
		"ypos"			"87"
		"wide"			"36"
		"tall"			"36"
		"zpos"			"9"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
		
	}	
	
	"ResistIconAnchor"
	{
		"ControlName"            "EditablePanel"
		"fieldName"              "ResistIconAnchor"
		"xpos"                   "20"
		"ypos"                   "60"
		"wide"                   "1"
		"tall"                   "1"
		"visible"                "1"
		"enabled"                "1"
		"proportionaltoparent"   "1"
	}	
	"ResistIcon"
	{
		"ControlName"            "ImagePanel"
		"fieldName"              "ResistIcon"
		"xpos"                   "0"
		"ypos"                   "0"
		"zpos"					 "10"
		"wide"                   "32"
		"tall"                   "32"
		"visible"                "1"
		"enabled"                "1"
		"image"                  "../HUD/defense_buff_bullet_blue"
		"scaleImage"             "1"

		"pin_to_sibling"         "ResistIconAnchor"
		"pin_corner_to_sibling"  "PIN_CENTER_TOP"
		"pin_to_sibling_corner"  "PIN_CENTER_TOP"
	}
	
	
	
}
