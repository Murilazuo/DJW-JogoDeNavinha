/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 110A62A4
/// @DnDArgument : "code" "direction = point_direction(x, y, obj_monster.x, obj_monster.y);$(13_10)speed += 0.3;$(13_10)$(13_10)if(energy_type == 1)$(13_10){$(13_10)	sprite_index = spr_soul_purple;$(13_10)}$(13_10)if(energy_type == 2)$(13_10){$(13_10)	sprite_index = spr_soul_green;$(13_10)}$(13_10)"
direction = point_direction(x, y, obj_monster.x, obj_monster.y);
speed += 0.3;

if(energy_type == 1)
{
	sprite_index = spr_soul_purple;
}
if(energy_type == 2)
{
	sprite_index = spr_soul_green;
}