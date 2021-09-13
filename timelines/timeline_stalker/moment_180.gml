/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1E04C29C
/// @DnDArgument : "code" "if(global.isStalkerActive = false){$(13_10)instance_create_layer(random_range(250,600),-64,"Enemy",obj_enemy_stalker);$(13_10)}$(13_10)else$(13_10){$(13_10)	instance_create_layer(256,-64,"Enemy",obj_enemy_pressure);$(13_10)$(13_10)}"
if(global.isStalkerActive = false){
instance_create_layer(random_range(250,600),-64,"Enemy",obj_enemy_stalker);
}
else
{
	instance_create_layer(256,-64,"Enemy",obj_enemy_pressure);

}