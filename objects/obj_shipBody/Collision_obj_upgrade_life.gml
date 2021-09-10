/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 43B3A5A5
/// @DnDArgument : "code" "if(global.life < 4){$(13_10)	global.life++;	$(13_10)	show_debug_message(global.life);$(13_10)}$(13_10)instance_destroy(other);$(13_10)"
if(global.life < 4){
	global.life++;	
	show_debug_message(global.life);
}
instance_destroy(other);