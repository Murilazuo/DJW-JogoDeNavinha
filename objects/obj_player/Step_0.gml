/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2E9ADDA1
/// @DnDArgument : "code" "direction =  point_direction(x, y, mouse_x, mouse_y);$(13_10)image_angle = direction;$(13_10)$(13_10)if(mouse_check_button_pressed(mb_left)){$(13_10)var instance_bullet = instance_create_layer(x,y,"Projectile",obj_bullet);$(13_10)instance_bullet.direction = direction;$(13_10)instance_bullet.image_angle = direction;$(13_10)}"
direction =  point_direction(x, y, mouse_x, mouse_y);
image_angle = direction;

if(mouse_check_button_pressed(mb_left)){
var instance_bullet = instance_create_layer(x,y,"Projectile",obj_bullet);
instance_bullet.direction = direction;
instance_bullet.image_angle = direction;
}