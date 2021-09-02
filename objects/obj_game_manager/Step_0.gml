/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 58E8EDA2
/// @DnDArgument : "code" "if(global.life <= 0){$(13_10)	timeline_index = timeline_restart_game;$(13_10)	timeline_loop = 0;$(13_10)	timeline_running = 1;$(13_10)}$(13_10)"
if(global.life <= 0){
	timeline_index = timeline_restart_game;
	timeline_loop = 0;
	timeline_running = 1;
}