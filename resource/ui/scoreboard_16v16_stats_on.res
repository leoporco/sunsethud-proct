"Resource/UI/Scoreboard_16v16_Stats_ON.res"
{
	"MainBG"
	{
		"tall"										"253"
	}
	"BluePlayerList"
	{
		"tall"										"247"
	}
	"RedPlayerList"
	{
		"tall"										"247"
	}
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		"xpos"			"125"
		"ypos"			"350"
		"zpos"			"19"
		"wide"			"60"
		"tall"			"130"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"render_texture"	"0"
		"fov"				"20"
		"allow_rot"			"1"
		"disable_speak_event"	"1"

		if_mvm
		{
			"visible"		"0"
			"ypos"			"264"
		}
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"22"
				"angles_x"		"-17"
				"angles_y"		"220"
				"angles_z"		"-2"
				"origin_x"		"115"
				"origin_y"		"-2"
				"origin_z"		"-85"
			}
			"Sniper"
			{
				"fov"			"21"
				"angles_x"		"-15"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"0"
				"origin_z"		"-97"
			}
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"160"
				"angles_z"		"5"
				"origin_x"		"135"
				"origin_y"		"-8"
				"origin_z"		"-90"
			}
			"Demoman"
			{
				"fov"			"21"
				"angles_x"		"-16"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"-4"
				"origin_z"		"-90"
			}
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"210"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-5"
				"origin_z"		"-96"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"0"
				"origin_z"		"-98"
			}
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Spy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"0"
				"origin_z"		"-95"
			}
			"Engineer"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-2"
				"origin_z"		"-85"
			}
		}
	}
}