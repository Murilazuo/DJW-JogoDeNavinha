/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6835F40F
/// @DnDArgument : "code" "if(canGetLaser)$(13_10){$(13_10)	canGetLaser = false;$(13_10)	global.pontos+=enemy_life;$(13_10)	enemy_life-=5;$(13_10)	event_user(0);$(13_10)	alarm_set(10,60);$(13_10)}$(13_10)if(enemy_life>=1){$(13_10)	audio_play_sound(snd_hit,12,false);$(13_10)$(13_10)	//som da nave recebendo dano$(13_10)}"
if(canGetLaser)
{
	canGetLaser = false;
	global.pontos+=enemy_life;
	enemy_life-=5;
	event_user(0);
	alarm_set(10,60);
}
if(enemy_life>=1){
	audio_play_sound(snd_hit,12,false);

	//som da nave recebendo dano
}