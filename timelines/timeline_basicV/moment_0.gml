/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 54E9A85D
/// @DnDArgument : "code" "instance_create_layer(256,-64,"Enemy",obj_enemy_pressure);$(13_10)instance_create_layer(choose(random_range(200,360),random_range(500,670)),-64,"Enemy",obj_enemy_stalker);$(13_10)"
instance_create_layer(256,-64,"Enemy",obj_enemy_pressure);
instance_create_layer(choose(random_range(200,360),random_range(500,670)),-64,"Enemy",obj_enemy_stalker);