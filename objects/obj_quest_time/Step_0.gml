/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0A396A6D
/// @DnDArgument : "code" "if(global.quest_active == true){$(13_10)image_xscale = (obj_monster.alarm[2] / time_remeaning) * 4;$(13_10)}else$(13_10)image_xscale = 0;$(13_10)"
if(global.quest_active == true){
image_xscale = (obj_monster.alarm[2] / time_remeaning) * 4;
}else
image_xscale = 0;