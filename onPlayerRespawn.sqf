player setCustomAimCoef 0.25;

if ( isNil "GRLIB_respawn_loadout" ) then {
	removeAllWeapons player;
	player linkItem "NVGoggles";
} else {
	sleep 1;
	[ player, GRLIB_respawn_loadout ] call F_setLoadout;
};