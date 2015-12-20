waitUntil { !isNil "current_roundstate" };

while { true } do {
	while { current_roundstate != 1 } do {
		sleep 1.05;
	};
	
	_grp = [WEST] call group_manager;
	if ( !isNull _grp && flashpoint_side != "blufor" ) then { [_grp, false] spawn create_ai_group; };
	uiSleep 7;
	_grp = [EAST] call group_manager;
	if ( !isNull _grp && flashpoint_side != "opfor" ) then { [_grp, false] spawn create_ai_group; };
	uiSleep 7;
};