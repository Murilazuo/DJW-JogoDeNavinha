/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 73DF436B
/// @DnDArgument : "code" "if(enemy_life<=0){$(13_10)	instance_destroy();$(13_10)}$(13_10)$(13_10)if(y >= 600){$(13_10)	enemy_life =0;$(13_10)}"
if(enemy_life<=0){
	instance_destroy();
}

if(y >= 600){
	enemy_life =0;
}