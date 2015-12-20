if ( isMultiplayer ) then {
	param_round_duration = ["RoundDuration",600] call bis_fnc_getParamValue;
	param_day_or_night = ["DayAndNight",0] call bis_fnc_getParamValue;
	param_weather = ["WeatherParam",0] call bis_fnc_getParamValue;
	param_ai_groups = ["AiGroups",3] call bis_fnc_getParamValue;
	param_revive = ["Revive",0] call bis_fnc_getParamValue;
	param_deployables = ["Deployables",1] call bis_fnc_getParamValue;
} else {
	param_round_duration = 600;
	param_day_or_night = 0;
	param_weather = 0;
	param_ai_groups = 3;
	param_revive = 0;
	param_deployables = 1;	
};

publicVariable "param_revive";
publicVariable "param_deployables";