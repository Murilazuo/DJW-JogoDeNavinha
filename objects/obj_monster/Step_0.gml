/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 677B6EB1
/// @DnDArgument : "code" "///@descr Progression Check$(13_10)// check if the player progression is complete$(13_10)if(invasion_progression >= 100){$(13_10)	room_goto_next();$(13_10)}"
///@descr Progression Check
// check if the player progression is complete
if(invasion_progression >= 100){
	room_goto_next();
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2257150A
/// @DnDArgument : "code" "///@desc Quest System$(13_10)$(13_10)if(global.quest_active == true){$(13_10)	$(13_10)	if(global.item[0] >= quest_item_amount[0] &&$(13_10)	   global.item[1] >= quest_item_amount[1] &&$(13_10)	   global.item[2] >= quest_item_amount[2])$(13_10)	  { //check if the quest is compleate$(13_10)$(13_10)		global.quest_active = false;$(13_10)		invasion_progression++;$(13_10)		global.item[0] = 0;$(13_10)		global.item[1] = 0;$(13_10)		global.item[2] = 0;$(13_10)	  }$(13_10)}$(13_10)$(13_10)/*$(13_10)else // trigger to the next quest$(13_10){$(13_10)	if(invasion_progression == 33 ||$(13_10)	invasion_progression == 66 ||$(13_10)	invasion_progression == 99){$(13_10)		event_user(1);$(13_10)	}$(13_10)}*/"
///@desc Quest System

if(global.quest_active == true){
	
	if(global.item[0] >= quest_item_amount[0] &&
	   global.item[1] >= quest_item_amount[1] &&
	   global.item[2] >= quest_item_amount[2])
	  { //check if the quest is compleate

		global.quest_active = false;
		invasion_progression++;
		global.item[0] = 0;
		global.item[1] = 0;
		global.item[2] = 0;
	  }
}

/*
else // trigger to the next quest
{
	if(invasion_progression == 33 ||
	invasion_progression == 66 ||
	invasion_progression == 99){
		event_user(1);
	}
}*//**/