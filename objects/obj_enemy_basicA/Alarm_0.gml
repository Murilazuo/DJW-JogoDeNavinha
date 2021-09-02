/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1EB1B617
/// @DnDArgument : "code" "var bullet= instance_create_layer(x,y,"EnemyProjectile",Obj_bullet_enemy_light);$(13_10)bullet.direction = direction;$(13_10)bullet.speed = speed*2;$(13_10)alarm[0] = shout_cooldown;$(13_10)"
var bullet= instance_create_layer(x,y,"EnemyProjectile",Obj_bullet_enemy_light);
bullet.direction = direction;
bullet.speed = speed*2;
alarm[0] = shout_cooldown;