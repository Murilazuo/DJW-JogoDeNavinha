/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5B07256B
/// @DnDArgument : "code" "///@descr Set Variable$(13_10)$(13_10)//Progression$(13_10)invasion_progression = 0;$(13_10)$(13_10)//Quest$(13_10)global.quest_active = false;$(13_10)$(13_10)//Quest items$(13_10)quest_item_amount[0] = 0;$(13_10)quest_item_amount[1] = 0;$(13_10)quest_item_amount[2] = 0;$(13_10)$(13_10)global.item[0] = 0; // azul$(13_10)global.item[1] = 0; // rosa$(13_10)global.item[2] = 0; // verde$(13_10)$(13_10)//System$(13_10)quest_time[0] = 400;$(13_10)quest_time[1] = 800;$(13_10)$(13_10)"
///@descr Set Variable

//Progression
invasion_progression = 0;

//Quest
global.quest_active = false;

//Quest items
quest_item_amount[0] = 0;
quest_item_amount[1] = 0;
quest_item_amount[2] = 0;

global.item[0] = 0; // azul
global.item[1] = 0; // rosa
global.item[2] = 0; // verde

//System
quest_time[0] = 400;
quest_time[1] = 800;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 47CB5DA1
/// @DnDArgument : "code" "///@descr Set Speed sprite$(13_10)image_speed = 0;$(13_10)"
///@descr Set Speed sprite
image_speed = 0;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4B8D8B39
/// @DnDArgument : "code" "///@descr Set Firt Quest$(13_10)alarm_set(0,random_range(180,360));"
///@descr Set Firt Quest
alarm_set(0,random_range(180,360));