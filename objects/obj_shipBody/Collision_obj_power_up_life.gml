/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 73AE78CE
/// @DnDArgument : "code" "if(ship_hp <= 99){$(13_10)	ship_hp += 33;$(13_10)}else{$(13_10)	global.life++;$(13_10)}"
if(ship_hp <= 99){
	ship_hp += 33;
}else{
	global.life++;
}