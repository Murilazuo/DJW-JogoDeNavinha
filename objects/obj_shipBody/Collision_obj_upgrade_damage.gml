/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 32118714
/// @DnDArgument : "code" "if(global.damage_upgrade < 5){$(13_10)global.damage_upgrade++;$(13_10)}$(13_10)instance_destroy(other);$(13_10)"
if(global.damage_upgrade < 5){
global.damage_upgrade++;
}
instance_destroy(other);