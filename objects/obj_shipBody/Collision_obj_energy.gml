/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 095DADD2
/// @DnDArgument : "code" "if(global.quest_active == true){$(13_10)	if(global.item[other.energy_type] < obj_monster.quest_item_amount[other.energy_type])$(13_10)	  {$(13_10)		  global.item[other.energy_type]++;$(13_10)	  }else{ exit; }$(13_10)	$(13_10)}else{$(13_10)	obj_monster.invasion_progression++;$(13_10)}$(13_10)		  instance_destroy(other);$(13_10)"
if(global.quest_active == true){
	if(global.item[other.energy_type] < obj_monster.quest_item_amount[other.energy_type])
	  {
		  global.item[other.energy_type]++;
	  }else{ exit; }
	
}else{
	obj_monster.invasion_progression++;
}
		  instance_destroy(other);