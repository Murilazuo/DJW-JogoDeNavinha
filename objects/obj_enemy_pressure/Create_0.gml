/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3762554D
/// @DnDArgument : "code" "enemy_type = choose(0,1,2);$(13_10)switch(enemy_type){$(13_10)case 0:$(13_10)	sprite_index = spr_pressure_blue;$(13_10)	break;$(13_10)case 1:$(13_10)	sprite_index = spr_pressure_purple;$(13_10)	break;$(13_10)case 2:$(13_10)	sprite_index = spr_pressure_green;$(13_10)	shoot_cooldown = 30;$(13_10)	overheat_range = 6;$(13_10)	break;$(13_10)}$(13_10)$(13_10)$(13_10)speed = 2;$(13_10)direction = 270;$(13_10)overheat_count = 0;$(13_10)$(13_10)start_path = false;$(13_10)$(13_10)bullet_angle[0] = 225;$(13_10)bullet_angle[1] = 270;$(13_10)bullet_angle[2] = 315;$(13_10)$(13_10)$(13_10)"
enemy_type = choose(0,1,2);
switch(enemy_type){
case 0:
	sprite_index = spr_pressure_blue;
	break;
case 1:
	sprite_index = spr_pressure_purple;
	break;
case 2:
	sprite_index = spr_pressure_green;
	shoot_cooldown = 30;
	overheat_range = 6;
	break;
}


speed = 2;
direction = 270;
overheat_count = 0;

start_path = false;

bullet_angle[0] = 225;
bullet_angle[1] = 270;
bullet_angle[2] = 315;