/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 136BE934
/// @DnDArgument : "code" "///@descr check life$(13_10)if(enemy_life<=0){$(13_10)	instance_destroy();$(13_10)}$(13_10)$(13_10)if(y >= 600){$(13_10)	enemy_life =0;$(13_10)}"
///@descr check life
if(enemy_life<=0){
	instance_destroy();
}

if(y >= 600){
	enemy_life =0;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2CD4DAAC
/// @DnDArgument : "code" "///@descr start path$(13_10)if(y>=96 && start_path == false){$(13_10)	start_path = true$(13_10)	path_start(path_enemy_pressure, enemy_speed, path_action_reverse, false);$(13_10)}$(13_10)$(13_10)"
///@descr start path
if(y>=96 && start_path == false){
	start_path = true
	path_start(path_enemy_pressure, enemy_speed, path_action_reverse, false);
}