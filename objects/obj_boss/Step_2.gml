/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5B40A6E2
/// @DnDArgument : "code" "if(timeline_id > timeline_max){$(13_10)	timeline_id = 0;	$(13_10)}$(13_10)$(13_10)var current_timeline = 0;$(13_10)$(13_10)switch(timeline_id){$(13_10)	case 0:$(13_10)		current_timeline = timeline_boss_light_bullet_clockwise;$(13_10)		break;$(13_10)	case 1:$(13_10)		current_timeline = timeline_boss_light_bullet_counterclockwise;$(13_10)		break;$(13_10)}$(13_10)$(13_10)$(13_10)timeline_index = current_timeline;$(13_10)timeline_loop = 1;$(13_10)timeline_running = 1;"
if(timeline_id > timeline_max){
	timeline_id = 0;	
}

var current_timeline = 0;

switch(timeline_id){
	case 0:
		current_timeline = timeline_boss_light_bullet_clockwise;
		break;
	case 1:
		current_timeline = timeline_boss_light_bullet_counterclockwise;
		break;
}


timeline_index = current_timeline;
timeline_loop = 1;
timeline_running = 1;