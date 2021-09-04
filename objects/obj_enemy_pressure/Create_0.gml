/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3762554D
/// @DnDArgument : "code" "enemy_type = choose(0,1,2);$(13_10)switch(enemy_type){$(13_10)case 0:$(13_10)	sprite_index = spr_pressure_blue;$(13_10)	bulletsToShoot=4;$(13_10)	shoot_cooldown = 30;$(13_10)bullet_angle[0] = 225;$(13_10)bullet_angle[1] = 270;$(13_10)bullet_angle[2] = 315;$(13_10)bullet_angle[3] = 180;$(13_10)	break;$(13_10)case 1:$(13_10)	sprite_index = spr_pressure_purple;$(13_10)	bulletsToShoot =4;$(13_10)	shoot_cooldown = 15;$(13_10)	bullet_angle[0] = 225;$(13_10)	bullet_angle[1] = 270;$(13_10)	bullet_angle[2] = 315;$(13_10)	bullet_angle[3] = 90;$(13_10)	break;$(13_10)case 2:$(13_10)	sprite_index = spr_pressure_green;$(13_10)	bulletsToShoot = 5;$(13_10)	shoot_cooldown = 30;$(13_10)	overheat_range = 6;$(13_10)	bullet_angle[0] = 210;$(13_10)	bullet_angle[1] = 240;$(13_10)	bullet_angle[2] = 270;$(13_10)	bullet_angle[3] = 300;$(13_10)	bullet_angle[4] = 330;$(13_10)$(13_10)$(13_10)	selectedProjectile = Obj_bullet_enemy_light;$(13_10)	$(13_10)	break;$(13_10)}$(13_10)speed = 2;$(13_10)direction = 270;$(13_10)$(13_10)overheat_count = 0;$(13_10)$(13_10)start_path = false;$(13_10)$(13_10)$(13_10)$(13_10)"
enemy_type = choose(0,1,2);
switch(enemy_type){
case 0:
	sprite_index = spr_pressure_blue;
	bulletsToShoot=4;
	shoot_cooldown = 30;
bullet_angle[0] = 225;
bullet_angle[1] = 270;
bullet_angle[2] = 315;
bullet_angle[3] = 180;
	break;
case 1:
	sprite_index = spr_pressure_purple;
	bulletsToShoot =4;
	shoot_cooldown = 15;
	bullet_angle[0] = 225;
	bullet_angle[1] = 270;
	bullet_angle[2] = 315;
	bullet_angle[3] = 90;
	break;
case 2:
	sprite_index = spr_pressure_green;
	bulletsToShoot = 5;
	shoot_cooldown = 30;
	overheat_range = 6;
	bullet_angle[0] = 210;
	bullet_angle[1] = 240;
	bullet_angle[2] = 270;
	bullet_angle[3] = 300;
	bullet_angle[4] = 330;


	selectedProjectile = Obj_bullet_enemy_light;
	
	break;
}
speed = 2;
direction = 270;

overheat_count = 0;

start_path = false;