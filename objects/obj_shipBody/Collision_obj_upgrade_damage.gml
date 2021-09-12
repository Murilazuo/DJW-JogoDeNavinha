/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 32118714
/// @DnDArgument : "code" "if(global.damage_upgrade < 3){$(13_10)	$(13_10)global.damage_upgrade++;$(13_10)gunInterval-=.35;$(13_10)audio_play_sound(snd_Powerup,10,false);$(13_10)show_debug_message(global.damage_upgrade);$(13_10)}$(13_10)else$(13_10){$(13_10)	global.pontos += 250;$(13_10)}$(13_10)instance_destroy(other);$(13_10)"
if(global.damage_upgrade < 3){
	
global.damage_upgrade++;
gunInterval-=.35;
audio_play_sound(snd_Powerup,10,false);
show_debug_message(global.damage_upgrade);
}
else
{
	global.pontos += 250;
}
instance_destroy(other);