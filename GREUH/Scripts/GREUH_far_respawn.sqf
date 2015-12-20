_unit = _this select 0;
if ( isMultiplayer ) then {
	_unit setDamage 1;
} else {
	_unit setVariable ["FAR_isUnconscious", 0, true];
	force_respawn = true;
	uiSleep 0.2;
	_unit setDamage 0;
};
