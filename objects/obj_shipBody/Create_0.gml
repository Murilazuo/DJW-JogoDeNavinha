/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3C0FC2A6
/// @DnDArgument : "code" "ship_hp = 100;$(13_10)time_to_reset_game = 60;$(13_10)explosion_instance = 0;$(13_10)$(13_10)if(object_exists(obj_turret)> 0){$(13_10)instance_create_depth(x,y,depth-1,obj_turret);$(13_10)}"
ship_hp = 100;
time_to_reset_game = 60;
explosion_instance = 0;

if(object_exists(obj_turret)> 0){
instance_create_depth(x,y,depth-1,obj_turret);
}