/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 688C993B
/// @DnDArgument : "code" "///@descr shoot$(13_10)if(overheat_count < overheat_range){$(13_10)	$(13_10)	for(var i=0; i<bulletsToShoot; i++)$(13_10)	{$(13_10)		var bullet = instance_create_layer(x,y+32,"EnemyProjectile", selectedProjectile);$(13_10)		bullet.direction = 	bullet_angle[i];$(13_10)		bullet.speed=bullet_speed;$(13_10)	}$(13_10)$(13_10)overheat_count++;$(13_10)alarm[0] = shoot_cooldown;$(13_10)}$(13_10)$(13_10)else$(13_10){$(13_10)	alarm[1] = 90;$(13_10)}$(13_10)$(13_10)/*$(13_10)var bullet_1 = instance_create_layer(x,y+32,"EnemyProjectile",selectedProjectile);$(13_10)bullet_1.direction = bullet_angle[0];$(13_10)bullet_1.speed = 4;$(13_10)$(13_10)var bullet_2 = instance_create_layer(x,y+32,"EnemyProjectile",selectedProjectile);$(13_10)bullet_2.direction = bullet_angle[1];$(13_10)bullet_2.speed = 4;$(13_10)$(13_10)var bullet_3 = instance_create_layer(x,y+32,"EnemyProjectile",selectedProjectile);$(13_10)bullet_3.direction = bullet_angle[2];$(13_10)bullet_3.speed = 4;$(13_10)*/"
///@descr shoot
if(overheat_count < overheat_range){
	
	for(var i=0; i<bulletsToShoot; i++)
	{
		var bullet = instance_create_layer(x,y+32,"EnemyProjectile", selectedProjectile);
		bullet.direction = 	bullet_angle[i];
		bullet.speed=bullet_speed;
	}

overheat_count++;
alarm[0] = shoot_cooldown;
}

else
{
	alarm[1] = 90;
}

/*
var bullet_1 = instance_create_layer(x,y+32,"EnemyProjectile",selectedProjectile);
bullet_1.direction = bullet_angle[0];
bullet_1.speed = 4;

var bullet_2 = instance_create_layer(x,y+32,"EnemyProjectile",selectedProjectile);
bullet_2.direction = bullet_angle[1];
bullet_2.speed = 4;

var bullet_3 = instance_create_layer(x,y+32,"EnemyProjectile",selectedProjectile);
bullet_3.direction = bullet_angle[2];
bullet_3.speed = 4;
*//**/