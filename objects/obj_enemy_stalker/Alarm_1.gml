/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 02A5D690
/// @DnDArgument : "code" "///@descr shoot bullet$(13_10)if(!doubleShot)$(13_10){$(13_10)	var bullet_instance = instance_create_layer(x,y,"EnemyProjectile",selectedProjectile);$(13_10)	$(13_10)}$(13_10)else$(13_10){$(13_10)	var bullet_instance = instance_create_layer(x+5,y,"EnemyProjectile",selectedProjectile);$(13_10)	var bullet_instance2 = instance_create_layer(x-5,y,"EnemyProjectile",selectedProjectile);$(13_10)	bullet_instance2.direction = direction$(13_10)	bullet_instance2.speed = 6;$(13_10)}$(13_10)	bullet_instance.direction = direction//point_direction(x, y, obj_shipBody.x, obj_shipBody.y);;$(13_10)	bullet_instance.speed = 6;$(13_10)	bullet_instance.follow_time = 45;$(13_10)	bullet_counter--;$(13_10)$(13_10)$(13_10)if(bullet_counter >= 0){$(13_10)	alarm[1] =fire_interval;$(13_10)}else{$(13_10)	follow_player = true;$(13_10)	alarm[0] = bullet_cooldown;$(13_10)}"
///@descr shoot bullet
if(!doubleShot)
{
	var bullet_instance = instance_create_layer(x,y,"EnemyProjectile",selectedProjectile);
	
}
else
{
	var bullet_instance = instance_create_layer(x+5,y,"EnemyProjectile",selectedProjectile);
	var bullet_instance2 = instance_create_layer(x-5,y,"EnemyProjectile",selectedProjectile);
	bullet_instance2.direction = direction
	bullet_instance2.speed = 6;
}
	bullet_instance.direction = direction//point_direction(x, y, obj_shipBody.x, obj_shipBody.y);;
	bullet_instance.speed = 6;
	bullet_instance.follow_time = 45;
	bullet_counter--;


if(bullet_counter >= 0){
	alarm[1] =fire_interval;
}else{
	follow_player = true;
	alarm[0] = bullet_cooldown;
}