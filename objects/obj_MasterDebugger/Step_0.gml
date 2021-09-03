/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 26D8D814
/// @DnDArgument : "code" "if(keyboard_check_pressed(vk_numpad1))$(13_10){$(13_10)	instance_create_layer(x,y-50,"Enemy", obj_enemy_basicA);$(13_10)}$(13_10)if(keyboard_check_pressed(vk_numpad2))$(13_10){$(13_10)	instance_create_layer(x,y-50,"Enemy", obj_enemy_pressure);$(13_10)}$(13_10)if(keyboard_check_pressed(vk_numpad3))$(13_10){$(13_10)	instance_create_layer(x,y-50,"Enemy", obj_enemy_stalker);$(13_10)}"
if(keyboard_check_pressed(vk_numpad1))
{
	instance_create_layer(x,y-50,"Enemy", obj_enemy_basicA);
}
if(keyboard_check_pressed(vk_numpad2))
{
	instance_create_layer(x,y-50,"Enemy", obj_enemy_pressure);
}
if(keyboard_check_pressed(vk_numpad3))
{
	instance_create_layer(x,y-50,"Enemy", obj_enemy_stalker);
}