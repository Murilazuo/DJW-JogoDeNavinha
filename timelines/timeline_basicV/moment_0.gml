/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 54E9A85D
/// @DnDArgument : "code" "var enemy1 = instance_create_layer(256,0,"Enemy",obj_enemy_basicA);$(13_10)enemy1.id.enemy_type_test = 1;$(13_10)var enemy2 = instance_create_layer(640,0,"Enemy",obj_enemy_basicA);$(13_10)enemy2.enemy_type_test = 1;$(13_10)var enemy3 = instance_create_layer(352,-64,"Enemy",obj_enemy_basicA);$(13_10)enemy3.enemy_type_test = 2;$(13_10)instance_create_layer(544,-64,"Enemy",obj_enemy_basicA);$(13_10)instance_create_layer(488,-128,"Enemy",obj_enemy_basicA);"
var enemy1 = instance_create_layer(256,0,"Enemy",obj_enemy_basicA);
enemy1.id.enemy_type_test = 1;
var enemy2 = instance_create_layer(640,0,"Enemy",obj_enemy_basicA);
enemy2.enemy_type_test = 1;
var enemy3 = instance_create_layer(352,-64,"Enemy",obj_enemy_basicA);
enemy3.enemy_type_test = 2;
instance_create_layer(544,-64,"Enemy",obj_enemy_basicA);
instance_create_layer(488,-128,"Enemy",obj_enemy_basicA);