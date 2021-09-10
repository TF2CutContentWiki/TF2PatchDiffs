"Resource/UI/FreezePanel_Basic.res"
{
	"NemesisSubPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"NemesisSubPanel"
		"xpos"			"c-44"
		"xpos_lodef"		"c46"
		"xpos_hidef"		"c109"
		"ypos"			"223"
		"ypos_hidef"		"223"
		"ypos_lodef"		"193"
		"zpos"			"4"
		"wide"			"306"	[$WIN32]
		"wide"			"166"	[$X360]	
		"tall"			"38"
		"visible"		"1"

		"NemesisPanelBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"NemesisPanelBG"
			"xpos"			"90"	[$WIN32]
			"xpos"			"0"	[$X360]	
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"166"
			"tall"			"38"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/freezecam_black_bg"
			"scaleImage"		"1"	
		}
		"NemesisIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"NemesisIcon"
			"xpos"			"95"	[$WIN32]
			"xpos"			"5"	[$X360]	
			"ypos"			"-1"
			"zpos"			"6"
			"wide"			"36"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/leaderboard_nemesis_freezecam"
			"scaleImage"	"1"	
		}		
		"NemesisLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"NemesisLabel"
			"font"			"HudFontMediumSmall"
			"xpos"			"134"	[$WIN32]
			"xpos"			"44"	[$X360]	
			"ypos"			"10"
			"ypos_hidef"		"11"
			"ypos_lodef"		"13"
			"zpos"			"6"
			"wide"			"112"
			"tall"			"18"
			"tall_hidef"		"24"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%nemesisname%"
			"textAlignment"		"west"
		}
	}
	"FreezePanelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"FreezePanelBG"
		"xpos"			"c-38"
		"xpos_hidef"		"c25"
		"ypos"			"245"
		"ypos_hidef"		"245"
		"ypos_lodef"		"215"
		"zpos"			"0"
		"wide"			"266"
		"tall"			"48"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/freezecam_blue_bg"
		"scaleImage"		"1"	
		"teambg_2"		"../hud/freezecam_blue_bg"	// Reversed, due to showing killer's name
		"teambg_3"		"../hud/freezecam_red_bg"	// Reversed, due to showing killer's name
	}

	"FreezeLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"FreezeLabel"
		"font"			"DefaultSmall"
		"xpos"			"c2"
		"xpos_hidef"		"c65"
		"ypos"			"255"
		"ypos_hidef"		"256"
		"ypos_lodef"		"225"
		"zpos"			"1"
		"wide"			"252"
		"tall"			"9"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#FreezePanel_Killer"
		"textAlignment"		"Left"
		"dulltext"		"0"
		"brighttext"		"0"
	}

	"FreezeLabelKiller"
	{	
		"ControlName"		"Label"
		"fieldName"		"FreezeLabelKiller"
		"font"			"HudFontSmall"
		"xpos"			"c23"	[$WIN32]
		"xpos"			"c6"	[$X360]			// No avatar image on X360
		"xpos_hidef"		"c69"
		"ypos"			"266"
		"ypos_hidef"		"266"
		"ypos_lodef"		"236"
		"zpos"			"1"
		"wide"			"252"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%killername%"
		"textAlignment"		"Left"
	}

	"FreezePanelHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"FreezePanelHealth"
		"xpos"			"c-30"
		"xpos_hidef"		"c35"
		"ypos"			"253"
		"ypos_hidef"		"253"
		"ypos_lodef"		"223"
		"zpos"			"1"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"9"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	

	"AvatarImage"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"c+2"
		"ypos"			"264"
		"zpos"			"0"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"	[$WIN32]
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}

	"ScreenshotPanelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ScreenshotPanelBG"
		"xpos"			"c-83"
		"ypos"			"-27"
		"zpos"			"2"
		"wide"			"166"
		"tall"			"38"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/freezecam_black_bg"
		"scaleImage"		"1"
	}
	"ScreenshotIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ScreenshotIcon"
		"xpos"			"c-80"
		"ypos"			"-35"
		"zpos"			"3"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ico_camera"
		"scaleImage"	"1"	
	}		
	"ScreenshotLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"ScreenshotLabel"
		"font"			"SpectatorKeyHints"
		"xpos"			"c-43"
		"ypos"			"-10"
		"zpos"			"3"
		"wide"			"133"
		"tall"			"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"Save it!"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
}
