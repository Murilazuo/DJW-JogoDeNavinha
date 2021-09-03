/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 688C993B
/// @DnDArgument : "code" "///@descr shoot$(13_10)var bullet_1 = instance_create_layer(x,y+32,"EnemyProjectile",Obj_bullet_enemy_light);$(13_10)bullet_1.direction = bullet_angle[0];$(13_10)bullet_1.speed = 4;$(13_10)$(13_10)var bullet_2 = instance_create_layer(x,y+32,"EnemyProjectile",Obj_bullet_enemy_light);$(13_10)bullet_2.direction = bullet_angle[1];$(13_10)bullet_2.speed = 4;$(13_10)$(13_10)var bullet_3 = instance_create_layer(x,y+32,"EnemyProjectile",Obj_bullet_enemy_light);$(13_10)bullet_3.direction = bullet_angle[2];$(13_10)bullet_3.speed = 4;$(13_10)$(13_10)alarm[0] = shoot_cooldown;"
///@descr shoot
var bullet_1 = instance_create_layer(x,y+32,"EnemyProjectile",Obj_bullet_enemy_light);
bullet_1.direction = bullet_angle[0];
bullet_1.speed = 4;

var bullet_2 = instance_create_layer(x,y+32,"EnemyProjectile",Obj_bullet_enemy_light);
bullet_2.direction = bullet_angle[1];
bullet_2.speed = 4;

var bullet_3 = instance_create_layer(x,y+32,"EnemyProjectile",Obj_bullet_enemy_light);
bullet_3.direction = bullet_angle[2];
bullet_3.speed = 4;

alarm[0] = shoot_cooldown;