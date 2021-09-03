/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 38F75E0D
/// @DnDArgument : "code" "follow_player = true;$(13_10)$(13_10)alarm[0] = bullet_cooldown;$(13_10)$(13_10)var spawn_body = instance_create_depth(x,y,depth+1,obj_enemy_stalker_body);$(13_10)spawn_body.id_obj_turret = id;$(13_10)"
follow_player = true;

alarm[0] = bullet_cooldown;

var spawn_body = instance_create_depth(x,y,depth+1,obj_enemy_stalker_body);
spawn_body.id_obj_turret = id;