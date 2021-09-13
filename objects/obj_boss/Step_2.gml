/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6E6AEF55
/// @DnDArgument : "code" "if(enemy_life <=0){$(13_10)	sprite_index = spr_bossDeath;$(13_10)	audio_play_sound(snd_bossExplosion,10,false);$(13_10)	if(alarm[0]<0){$(13_10)	alarm[0] = 85;$(13_10)	}$(13_10)$(13_10)}$(13_10)$(13_10)else if(y >= 95 && start_path == false){$(13_10)$(13_10)vspeed= 0;$(13_10)start_path = true;$(13_10)path_start(path_boss, 1, path_action_restart, false);$(13_10)$(13_10)timeline_index = timeline_boss;$(13_10)timeline_loop = 1;$(13_10)timeline_running = 1;$(13_10)timeline_speed = 0.05;$(13_10)$(13_10)}"
if(enemy_life <=0){
	sprite_index = spr_bossDeath;
	audio_play_sound(snd_bossExplosion,10,false);
	if(alarm[0]<0){
	alarm[0] = 85;
	}

}

else if(y >= 95 && start_path == false){

vspeed= 0;
start_path = true;
path_start(path_boss, 1, path_action_restart, false);

timeline_index = timeline_boss;
timeline_loop = 1;
timeline_running = 1;
timeline_speed = 0.05;

}