_unit = _this select 0;

if ( damage _unit > 0.25 ) then {
	_unit setSkill ["aimingspeed", 0.2];
	_unit setSkill ["aimingaccuracy", 0.03];
	_unit setSkill ["aimingshake", 0];
	_unit setSkill ["spottime", 0.1];
	_unit setSkill ["spotdistance", 0.1];
	_unit setSkill ["commanding", 0.1];
	_unit setSkill ["general", 0.1];
} else {
	_unit setSkill ["aimingspeed", 0.23];
	_unit setSkill ["aimingaccuracy", 0.23];
	_unit setSkill ["aimingshake", 0.23];
	_unit setSkill ["spottime", 1.0];
	_unit setSkill ["spotdistance", 0.5];
	_unit setSkill ["commanding", 1.0];
	_unit setSkill ["general", 0.5];
};