/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5B5C24EB
/// @DnDArgument : "code" "$(13_10)switch(room){$(13_10)	case Room_Level1:$(13_10)		timeline_index = choose(timeline_basicA, timeline_basicB,$(13_10)		timeline_basicC, timeline_basicD, timeline_basicD, timeline_basicF);$(13_10)	break;$(13_10)	case Room_Level2:$(13_10)		timeline_index = choose(timeline_basicA,timeline_basicB,$(13_10)		timeline_basicC, timeline_basicD, timeline_basicD, timeline_basicF, timeline_pressure);$(13_10)	break;$(13_10)	case Room_Level3:$(13_10)		timeline_index = choose(timeline_basicA,timeline_basicB,$(13_10)		timeline_basicC, timeline_basicD, timeline_basicD, timeline_basicF,timeline_pressure,timeline_stalker);$(13_10)	break;$(13_10)	default:$(13_10)		timeline_index = choose(timeline_basicA,timeline_basicB,$(13_10)		timeline_basicC, timeline_basicD, timeline_basicD, timeline_basicF,timeline_pressure,timeline_stalker);$(13_10)	break;$(13_10)	$(13_10)}$(13_10)$(13_10)$(13_10)alarm[0] = 181$(13_10)"

switch(room){
	case Room_Level1:
		timeline_index = choose(timeline_basicA, timeline_basicB,
		timeline_basicC, timeline_basicD, timeline_basicD, timeline_basicF);
	break;
	case Room_Level2:
		timeline_index = choose(timeline_basicA,timeline_basicB,
		timeline_basicC, timeline_basicD, timeline_basicD, timeline_basicF, timeline_pressure);
	break;
	case Room_Level3:
		timeline_index = choose(timeline_basicA,timeline_basicB,
		timeline_basicC, timeline_basicD, timeline_basicD, timeline_basicF,timeline_pressure,timeline_stalker);
	break;
	default:
		timeline_index = choose(timeline_basicA,timeline_basicB,
		timeline_basicC, timeline_basicD, timeline_basicD, timeline_basicF,timeline_pressure,timeline_stalker);
	break;
	
}


alarm[0] = 181