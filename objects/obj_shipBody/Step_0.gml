/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 33F63D3D
/// @DnDArgument : "code" "if(keyboard_check_pressed(vk_space))$(13_10){$(13_10)	var instance_bullet instance_create_layer(x,y,"PlayerProjectile", obj_bullet);$(13_10)	instance_bullet.direction = 90;$(13_10)	instance_bullet.speed = bulletSpeed;$(13_10)	$(13_10)	gunReady = false;$(13_10)	alarm_set(0,gunInterval);$(13_10)}"
if(keyboard_check_pressed(vk_space))
{
	var instance_bullet instance_create_layer(x,y,"PlayerProjectile", obj_bullet);
	instance_bullet.direction = 90;
	instance_bullet.speed = bulletSpeed;
	
	gunReady = false;
	alarm_set(0,gunInterval);
}