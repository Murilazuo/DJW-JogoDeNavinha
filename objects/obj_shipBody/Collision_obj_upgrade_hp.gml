/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4D02D6DA
/// @DnDArgument : "code" "if(ship_hp < 100){$(13_10)ship_hp+=33;$(13_10)show_debug_message(ship_hp);$(13_10)}$(13_10)instance_destroy(other);"
if(ship_hp < 100){
ship_hp+=33;
show_debug_message(ship_hp);
}
instance_destroy(other);