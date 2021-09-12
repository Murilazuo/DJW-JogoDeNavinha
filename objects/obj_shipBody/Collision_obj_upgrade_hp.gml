/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4D02D6DA
/// @DnDArgument : "code" "if(ship_hp < 99){$(13_10)ship_hp+=33;$(13_10)show_debug_message(ship_hp);$(13_10)$(13_10)}$(13_10)else$(13_10){$(13_10)	global.pontos +=300;$(13_10)$(13_10)}$(13_10)	instance_destroy(other);$(13_10)audio_play_sound(snd_Powerup,10,false);$(13_10)"
if(ship_hp < 99){
ship_hp+=33;
show_debug_message(ship_hp);

}
else
{
	global.pontos +=300;

}
	instance_destroy(other);
audio_play_sound(snd_Powerup,10,false);