/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 120F9F78
/// @DnDArgument : "code" "///@descr end quest time$(13_10)$(13_10)global.quest_active = false;$(13_10)alarm_set(0,random_range(quest_time[0],quest_time[1]));	 "
///@descr end quest time

global.quest_active = false;
alarm_set(0,random_range(quest_time[0],quest_time[1]));