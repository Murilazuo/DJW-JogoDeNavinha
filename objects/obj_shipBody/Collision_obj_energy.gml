/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 095DADD2
/// @DnDArgument : "code" "if(global.quest_active == true){$(13_10)	global.item[other.energy_type]++;$(13_10)	//instance_destroy(other);$(13_10)}else{$(13_10)	obj_monster.invasion_progression++;$(13_10)	instance_destroy(other);$(13_10)}$(13_10)"
if(global.quest_active == true){
	global.item[other.energy_type]++;
	//instance_destroy(other);
}else{
	obj_monster.invasion_progression++;
	instance_destroy(other);
}