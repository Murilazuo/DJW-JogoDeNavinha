/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5B07256B
/// @DnDArgument : "code" "///@descr Set Variable$(13_10)$(13_10)//Progression$(13_10)invasion_progression = 0;$(13_10)$(13_10)//Quest$(13_10)global.quest_active = false;$(13_10)$(13_10)quest_time_complete = 200;$(13_10)quest_complete = false;$(13_10)$(13_10)//Quest items$(13_10)quest_item_amount[0] = 0;$(13_10)quest_item_amount[1] = 0;$(13_10)quest_item_amount[2] = 0;$(13_10)$(13_10)global.item[0] = 0; // azul$(13_10)global.item[1] = 0; // rosa$(13_10)global.item[2] = 0; // verde$(13_10)$(13_10)//System$(13_10)quest_time[0] = 60;$(13_10)quest_time[1] = 100;$(13_10)$(13_10)//boss$(13_10)create_boss = false;$(13_10)$(13_10)"
///@descr Set Variable

//Progression
invasion_progression = 0;

//Quest
global.quest_active = false;

quest_time_complete = 200;
quest_complete = false;

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

//boss
create_boss = false;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 47CB5DA1
/// @DnDArgument : "code" "///@descr Set sprite$(13_10)image_speed = 0;$(13_10)switch(room){$(13_10)	case Room_Level1:$(13_10)		sprite_index = spr_invasion1;$(13_10)	break;$(13_10)	case Room_Level2:$(13_10)		sprite_index = spr_invasion2;$(13_10)	break;$(13_10)	case Room_Level3:$(13_10)		sprite_index = spr_invasion3;$(13_10)	break;$(13_10)$(13_10)}$(13_10)"
///@descr Set sprite
image_speed = 0;
switch(room){
	case Room_Level1:
		sprite_index = spr_invasion1;
	break;
	case Room_Level2:
		sprite_index = spr_invasion2;
	break;
	case Room_Level3:
		sprite_index = spr_invasion3;
	break;

}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4B8D8B39
/// @DnDArgument : "code" "///@descr Set Firt Quest$(13_10)alarm_set(0,random_range(quest_time[0],quest_time[1]));"
///@descr Set Firt Quest
alarm_set(0,random_range(quest_time[0],quest_time[1]));

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7653A51F
/// @DnDArgument : "code" ""