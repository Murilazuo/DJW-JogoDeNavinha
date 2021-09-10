/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 26D8D814
/// @DnDArgument : "code" "if(keyboard_check_pressed(vk_numpad1))$(13_10){$(13_10)	instance_create_layer(x,y-50,"Enemy", obj_enemy_basicA);$(13_10)}$(13_10)if(keyboard_check_pressed(vk_numpad2))$(13_10){$(13_10)	instance_create_layer(x,y-50,"Enemy", obj_enemy_pressure);$(13_10)}$(13_10)if(keyboard_check_pressed(vk_numpad3))$(13_10){$(13_10)	instance_create_layer(x,y-50,"Enemy", obj_enemy_stalker);$(13_10)}$(13_10)if(keyboard_check_pressed(vk_numpad7))$(13_10){$(13_10)	instance_create_layer(x,y,"Player", obj_upgrade_damage);$(13_10)}$(13_10)if(keyboard_check_pressed(vk_numpad8))$(13_10){$(13_10)	instance_create_layer(x,y,"Player", obj_upgrade_hp);$(13_10)}$(13_10)if(keyboard_check_pressed(vk_numpad9))$(13_10){$(13_10)	instance_create_layer(x,y,"Player", obj_upgrade_life);$(13_10)}"
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
if(keyboard_check_pressed(vk_numpad7))
{
	instance_create_layer(x,y,"Player", obj_upgrade_damage);
}
if(keyboard_check_pressed(vk_numpad8))
{
	instance_create_layer(x,y,"Player", obj_upgrade_hp);
}
if(keyboard_check_pressed(vk_numpad9))
{
	instance_create_layer(x,y,"Player", obj_upgrade_life);
}