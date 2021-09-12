/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 43B3A5A5
/// @DnDArgument : "code" "if(global.life < 3){$(13_10)	global.life++;	$(13_10)	audio_play_sound(snd_Powerup,10,false);$(13_10)	show_debug_message(global.life);$(13_10)}$(13_10)instance_destroy(other);$(13_10)"
if(global.life < 3){
	global.life++;	
	audio_play_sound(snd_Powerup,10,false);
	show_debug_message(global.life);
}
instance_destroy(other);