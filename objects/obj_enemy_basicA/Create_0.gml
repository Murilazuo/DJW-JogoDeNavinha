/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 08E39177
/// @DnDArgument : "code" "direction = ship_direction;$(13_10)speed = ship_speed;$(13_10)image_angle = direction + 90;$(13_10)$(13_10)switch(enemy_type){$(13_10)case 0:$(13_10)	sprite_index = spr_basic_blue;$(13_10)	break;$(13_10)case 1:$(13_10)	sprite_index = spr_basic_purple;$(13_10)	break;$(13_10)case 2:$(13_10)	sprite_index = spr_basic_green;$(13_10)	break;$(13_10)}$(13_10)$(13_10)$(13_10)alarm[0] = shout_cooldown;"
direction = ship_direction;
speed = ship_speed;
image_angle = direction + 90;

switch(enemy_type){
case 0:
	sprite_index = spr_basic_blue;
	break;
case 1:
	sprite_index = spr_basic_purple;
	break;
case 2:
	sprite_index = spr_basic_green;
	break;
}


alarm[0] = shout_cooldown;