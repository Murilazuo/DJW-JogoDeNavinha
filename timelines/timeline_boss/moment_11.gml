/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1539944E
/// @DnDArgument : "code" "bullet_start_angle_mod = -15;$(13_10)$(13_10)var bullet_angle = bullet_angle_mod; $(13_10)$(13_10)$(13_10)for(var i=0; i<bullet_to_shoot; i++)$(13_10)	{$(13_10)		var bullet = instance_create_layer(x,y+32,"EnemyProjectile", selected_projectile);$(13_10)		$(13_10)		bullet.direction = 	bullet_angle + bullet_start_angle;$(13_10)		bullet.speed = bullet_speed;$(13_10)		bullet_angle += bullet_angle_mod;$(13_10)	}$(13_10)	$(13_10)	bullet_start_angle += bullet_start_angle_mod;"
bullet_start_angle_mod = -15;

var bullet_angle = bullet_angle_mod; 


for(var i=0; i<bullet_to_shoot; i++)
	{
		var bullet = instance_create_layer(x,y+32,"EnemyProjectile", selected_projectile);
		
		bullet.direction = 	bullet_angle + bullet_start_angle;
		bullet.speed = bullet_speed;
		bullet_angle += bullet_angle_mod;
	}
	
	bullet_start_angle += bullet_start_angle_mod;