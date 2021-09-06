/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 473D0011
/// @DnDArgument : "code" "if(global.life<3){	$(13_10)global.life++;$(13_10)instance_destroy(other);$(13_10)}"
if(global.life<3){	
global.life++;
instance_destroy(other);
}