/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 18A7B411
/// @DnDArgument : "code" "ship_hp-= 34;$(13_10)explosion_instance = instance_create_layer(x,y,"Fx",obj_explosionPlayerHit);$(13_10)instance_destroy(other);"
ship_hp-= 34;
explosion_instance = instance_create_layer(x,y,"Fx",obj_explosionPlayerHit);
instance_destroy(other);