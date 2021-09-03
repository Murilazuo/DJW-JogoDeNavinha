/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 756578D9
/// @DnDArgument : "code" "// som de recompença$(13_10)if(global.quest_active == true){$(13_10)	if(global.item[energy_type] < obj_monster.quest_item_amount[energy_type])$(13_10)	  {$(13_10)		  global.item[energy_type]++;$(13_10)	  }$(13_10)}else$(13_10){$(13_10)	obj_monster.invasion_progression+=2;$(13_10)}$(13_10)$(13_10)instance_destroy();$(13_10)"
// som de recompença
if(global.quest_active == true){
	if(global.item[energy_type] < obj_monster.quest_item_amount[energy_type])
	  {
		  global.item[energy_type]++;
	  }
}else
{
	obj_monster.invasion_progression+=2;
}

instance_destroy();