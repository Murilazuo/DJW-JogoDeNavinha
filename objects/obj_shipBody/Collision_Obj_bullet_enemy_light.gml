/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3712E976
/// @DnDArgument : "code" "ship_hp-= damageTaken;$(13_10)explosion_instance = instance_create_layer(x,y,"Fx",obj_explosionPlayerHit);$(13_10)instance_destroy(other);"
ship_hp-= damageTaken;
explosion_instance = instance_create_layer(x,y,"Fx",obj_explosionPlayerHit);
instance_destroy(other);