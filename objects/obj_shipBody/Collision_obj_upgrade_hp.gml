/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4D02D6DA
/// @DnDArgument : "code" "if(ship_hp < 4){$(13_10)ship_hp++;$(13_10)}$(13_10)instance_destroy(other);"
if(ship_hp < 4){
ship_hp++;
}
instance_destroy(other);