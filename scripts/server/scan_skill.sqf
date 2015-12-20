while { true } do {
	{
		if ( !isPlayer _x && local _x ) then {
			[_x] call setskills;
		};
		uiSleep 0.1;
	} foreach allUnits;
	uiSleep 0.2;
};