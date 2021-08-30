/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2E9ADDA1
/// @DnDArgument : "code" "direction =  point_direction(x, y, mouse_x, mouse_y);$(13_10)image_angle = direction;$(13_10)$(13_10)if(mouse_check_button_pressed(mb_left && laserReady = true)){$(13_10)var instance_bullet = instance_create_layer(x,y,"PlayerProjectile",obj_bullet);$(13_10)instance_bullet.direction = direction;$(13_10)instance_bullet.image_angle = direction;$(13_10)laserReady = false;$(13_10)if(alarm[0]<0)$(13_10){$(13_10)	alarm[0] = laserInterval;$(13_10)}$(13_10)}$(13_10)"
direction =  point_direction(x, y, mouse_x, mouse_y);
image_angle = direction;

if(mouse_check_button_pressed(mb_left && laserReady = true)){
var instance_bullet = instance_create_layer(x,y,"PlayerProjectile",obj_bullet);
instance_bullet.direction = direction;
instance_bullet.image_angle = direction;
laserReady = false;
if(alarm[0]<0)
{
	alarm[0] = laserInterval;
}
}