[] execVM "scripts\server\fetch_params.sqf";

game_manager = compile preprocessFileLineNumbers "scripts\server\game_manager.sqf";
init_bases = compile preprocessFileLineNumbers "scripts\server\init_bases.sqf";
setup_bases = compile preprocessFileLineNumbers "scripts\server\setup_bases.sqf";
flag_manager = compile preprocessFileLineNumbers "scripts\server\flag_manager.sqf";
create_ai_group = compile preprocessFileLineNumbers "scripts\server\create_ai_group.sqf";
ai_spawner = compile preprocessFileLineNumbers "scripts\server\ai_spawner.sqf";
create_indep = compile preprocessFileLineNumbers "scripts\server\create_indep.sqf";
group_manager = compile preprocessFileLineNumbers "scripts\server\group_manager.sqf";
setskills = compile preprocessFileLineNumbers "scripts\server\setskills.sqf";
scan_skill = compile preprocessFileLineNumbers "scripts\server\scan_skill.sqf";
cas_manager = compile preprocessFileLineNumbers "scripts\server\cas_manager.sqf";
reinforcement_manager = compile preprocessFileLineNumbers "scripts\server\reinforcement_manager.sqf";
create_ai_vehicle = compile preprocessFileLineNumbers "scripts\server\create_ai_vehicle.sqf";
waypoint_logic =  compile preprocessFileLineNumbers "scripts\server\waypoint_logic.sqf";
create_civ = compile preprocessFileLineNumbers "scripts\server\create_civ.sqf";
add_civ_waypoints = compile preprocessFileLineNumbers "scripts\server\add_civ_waypoints.sqf";
building_defence_ai = compile preprocessFileLineNumbers "scripts\server\building_defence_ai.sqf";

[] spawn ai_spawner;
[] spawn game_manager;
[] spawn scan_skill;
[] spawn cas_manager;
[] spawn reinforcement_manager;