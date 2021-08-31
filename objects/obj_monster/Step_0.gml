/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2257150A
/// @DnDArgument : "code" "if(global.quest_active == true){$(13_10)	$(13_10)	if(global.item[0] >= quest_item_amount[0] &&$(13_10)	global.item[1] >= quest_item_amount[1] &&$(13_10)	global.item[2] >= quest_item_amount[2])$(13_10)	{$(13_10)		global.quest_active = false;$(13_10)		invasion_progression++;$(13_10)		global.item[0] = 0;$(13_10)		global.item[1] = 0;$(13_10)		global.item[2] = 0;$(13_10)$(13_10)	}$(13_10)$(13_10)}else{$(13_10)	if(invasion_progression == 33 ||$(13_10)	invasion_progression == 66 ||$(13_10)	invasion_progression == 99){$(13_10)		event_user(1);$(13_10)	}$(13_10)}"
if(global.quest_active == true){
	
	if(global.item[0] >= quest_item_amount[0] &&
	global.item[1] >= quest_item_amount[1] &&
	global.item[2] >= quest_item_amount[2])
	{
		global.quest_active = false;
		invasion_progression++;
		global.item[0] = 0;
		global.item[1] = 0;
		global.item[2] = 0;

	}

}else{
	if(invasion_progression == 33 ||
	invasion_progression == 66 ||
	invasion_progression == 99){
		event_user(1);
	}
}