/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2E9ADDA1
/// @DnDArgument : "code" "x = obj_shipBody.x +1;$(13_10)y = obj_shipBody.y;$(13_10)$(13_10)direction =  point_direction(x, y, mouse_x, mouse_y);$(13_10)image_angle = direction;$(13_10)$(13_10)if(mouse_check_button_pressed(mb_left) && laserReady = true)$(13_10){$(13_10)	var instance_bullet = instance_create_layer(x,y,"PlayerProjectile",obj_bullet);$(13_10)	instance_bullet.direction = direction;$(13_10)	instance_bullet.image_angle = direction;$(13_10)	laserReady = false;$(13_10)	alarm_set(1,laserInterval); //<== adc efeitos visuais$(13_10)}$(13_10)$(13_10)//LASER CONTINUO:$(13_10)/*if(mouse_check_button_pressed(mb_left && laserIsFiring = true) && laserReady = true){$(13_10)var instance_bullet = instance_create_layer(x,y,"PlayerProjectile",obj_bullet);$(13_10)instance_bullet.direction = direction;$(13_10)instance_bullet.image_angle = direction;$(13_10)laserIsFiring = false;$(13_10)$(13_10)if(alarm[0]<0)$(13_10){$(13_10)	alarm[0] = 45;$(13_10)}$(13_10)if(alarm[1]<0)$(13_10){$(13_10)	alarm[1] = laserInterval;$(13_10)}/*$(13_10)}$(13_10)$(13_10)$(13_10)"
x = obj_shipBody.x +1;
y = obj_shipBody.y;

direction =  point_direction(x, y, mouse_x, mouse_y);
image_angle = direction;

if(mouse_check_button_pressed(mb_left) && laserReady = true)
{
	var instance_bullet = instance_create_layer(x,y,"PlayerProjectile",obj_bullet);
	instance_bullet.direction = direction;
	instance_bullet.image_angle = direction;
	laserReady = false;
	alarm_set(1,laserInterval); //<== adc efeitos visuais
}

//LASER CONTINUO:
/*if(mouse_check_button_pressed(mb_left && laserIsFiring = true) && laserReady = true){
var instance_bullet = instance_create_layer(x,y,"PlayerProjectile",obj_bullet);
instance_bullet.direction = direction;
instance_bullet.image_angle = direction;
laserIsFiring = false;

if(alarm[0]<0)
{
	alarm[0] = 45;
}
if(alarm[1]<0)
{
	alarm[1] = laserInterval;
}/*
}


/**/