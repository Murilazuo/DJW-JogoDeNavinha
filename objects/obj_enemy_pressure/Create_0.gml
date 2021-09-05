/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3762554D
/// @DnDArgument : "code" "enemy_type = choose(0,1,2);$(13_10)switch(enemy_type){$(13_10)case 0:$(13_10)	sprite_index = spr_pressure_blue;$(13_10)	bulletsToShoot=1;$(13_10)	overheat_range = 2;$(13_10)	selectedProjectile = obj_guidedMissile;$(13_10)	bullet_speed = 3.5;$(13_10)	shoot_cooldown = 120;$(13_10)	bullet_angle[0] = 240;$(13_10)	timeBetweenSequences = 240;$(13_10)$(13_10)	break;$(13_10)case 1:$(13_10)	sprite_index = spr_pressure_purple;$(13_10)	bulletsToShoot =3;$(13_10)	shoot_cooldown = 15;$(13_10)	overheat_range = 3;$(13_10)	timeBetweenSequences = 90;$(13_10)	selectedProjectile= Obj_bullet_enemy_heav;$(13_10)	bullet_angle[0] = 210;$(13_10)	bullet_angle[1] = 270;$(13_10)	bullet_angle[2] = 330;$(13_10)	break;$(13_10)case 2:$(13_10)	sprite_index = spr_pressure_green;$(13_10)	bulletsToShoot = 5;$(13_10)	shoot_cooldown = 30;$(13_10)	overheat_range = 6;$(13_10)	timeBetweenSequences = 90;$(13_10)	bullet_angle[0] = 210;$(13_10)	bullet_angle[1] = 240;$(13_10)	bullet_angle[2] = 270;$(13_10)	bullet_angle[3] = 300;$(13_10)	bullet_angle[4] = 330;$(13_10)$(13_10)$(13_10)	selectedProjectile = Obj_bullet_enemy_light;$(13_10)	$(13_10)	break;$(13_10)}$(13_10)speed = 2;$(13_10)direction = 270;$(13_10)$(13_10)overheat_count = 0;$(13_10)$(13_10)start_path = false;$(13_10)$(13_10)$(13_10)$(13_10)"
enemy_type = choose(0,1,2);
switch(enemy_type){
case 0:
	sprite_index = spr_pressure_blue;
	bulletsToShoot=1;
	overheat_range = 2;
	selectedProjectile = obj_guidedMissile;
	bullet_speed = 3.5;
	shoot_cooldown = 120;
	bullet_angle[0] = 240;
	timeBetweenSequences = 240;

	break;
case 1:
	sprite_index = spr_pressure_purple;
	bulletsToShoot =3;
	shoot_cooldown = 15;
	overheat_range = 3;
	timeBetweenSequences = 90;
	selectedProjectile= Obj_bullet_enemy_heav;
	bullet_angle[0] = 210;
	bullet_angle[1] = 270;
	bullet_angle[2] = 330;
	break;
case 2:
	sprite_index = spr_pressure_green;
	bulletsToShoot = 5;
	shoot_cooldown = 30;
	overheat_range = 6;
	timeBetweenSequences = 90;
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