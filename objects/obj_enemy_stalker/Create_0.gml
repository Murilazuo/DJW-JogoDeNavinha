/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 38F75E0D
/// @DnDArgument : "code" "follow_player = false;$(13_10)vspeed = 2;$(13_10)alarm[2] = random_range(50,80);$(13_10)alarm[0] = bullet_cooldown;$(13_10)$(13_10)spawn_body = instance_create_depth(x,y,depth+1,obj_enemy_stalker_body);$(13_10)"
follow_player = false;
vspeed = 2;
alarm[2] = random_range(50,80);
alarm[0] = bullet_cooldown;

spawn_body = instance_create_depth(x,y,depth+1,obj_enemy_stalker_body);