/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5B07256B
/// @DnDArgument : "code" "///@descr Set Variable$(13_10)$(13_10)//Progression$(13_10)invasion_progression = 0;$(13_10)$(13_10)//Quest$(13_10)global.quest_active = false;$(13_10)$(13_10)quest_time_complete = 200;$(13_10)$(13_10)//Quest items$(13_10)quest_item_amount[0] = 0;$(13_10)quest_item_amount[1] = 0;$(13_10)quest_item_amount[2] = 0;$(13_10)$(13_10)global.item[0] = 0; // azul$(13_10)global.item[1] = 0; // rosa$(13_10)global.item[2] = 0; // verde$(13_10)$(13_10)//System$(13_10)quest_time[0] = 60;$(13_10)quest_time[1] = 100;$(13_10)$(13_10)//fade scene$(13_10)$(13_10)"
///@descr Set Variable

//Progression
invasion_progression = 0;

//Quest
global.quest_active = false;

quest_time_complete = 200;

//Quest items
quest_item_amount[0] = 0;
quest_item_amount[1] = 0;
quest_item_amount[2] = 0;

global.item[0] = 0; // azul
global.item[1] = 0; // rosa
global.item[2] = 0; // verde

//System
quest_time[0] = 60;
quest_time[1] = 100;

//fade scene

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 47CB5DA1
/// @DnDArgument : "code" "///@descr Set sprite$(13_10)image_speed = 0;$(13_10)switch(room){$(13_10)	case Room_Level1:$(13_10)		image_index = 0; $(13_10)	break;$(13_10)	case Room_Level2:$(13_10)		image_index = 1; $(13_10)	break;$(13_10)	case Room_Level3:$(13_10)		image_index = 2; $(13_10)	break;$(13_10)$(13_10)}$(13_10)"
///@descr Set sprite
image_speed = 0;
switch(room){
	case Room_Level1:
		image_index = 0; 
	break;
	case Room_Level2:
		image_index = 1; 
	break;
	case Room_Level3:
		image_index = 2; 
	break;

}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4B8D8B39
/// @DnDArgument : "code" "///@descr Set Firt Quest$(13_10)alarm_set(0,random_range(quest_time[0],quest_time[1]));"
///@descr Set Firt Quest
alarm_set(0,random_range(quest_time[0],quest_time[1]));