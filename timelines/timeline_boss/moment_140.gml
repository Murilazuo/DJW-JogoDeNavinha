/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 56350B53
/// @DnDArgument : "code" "var bullet_to_shoot = 5;$(13_10)var bullet_angle_mod = 120 / bullet_to_shoot;$(13_10)var bullet_angle = bullet_angle_mod; $(13_10)var selected_projectile = Obj_bullet_enemy_light;$(13_10)$(13_10)$(13_10)for(var i=0; i<bullet_to_shoot; i++)$(13_10)	{$(13_10)		var bullet = instance_create_layer(x,y+32,"EnemyProjectile", selected_projectile);$(13_10)		$(13_10)		bullet.direction = 	bullet_angle;$(13_10)		bullet.speed = 4;$(13_10)		bullet_angle += bullet_angle_mod;$(13_10)	}"
var bullet_to_shoot = 5;
var bullet_angle_mod = 120 / bullet_to_shoot;
var bullet_angle = bullet_angle_mod; 
var selected_projectile = Obj_bullet_enemy_light;


for(var i=0; i<bullet_to_shoot; i++)
	{
		var bullet = instance_create_layer(x,y+32,"EnemyProjectile", selected_projectile);
		
		bullet.direction = 	bullet_angle;
		bullet.speed = 4;
		bullet_angle += bullet_angle_mod;
	}