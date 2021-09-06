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
/// @DnDArgument : "code" "///@desc Quest System$(13_10)$(13_10)if(global.quest_active == true){$(13_10)	if(global.item[0] == quest_item_amount[0] &&$(13_10)	   global.item[1] == quest_item_amount[1] &&$(13_10)	   global.item[2] == quest_item_amount[2]){$(13_10)	   		alarm[2] = 1;$(13_10)	   }$(13_10)	   $(13_10)	if(global.item[0] >= quest_item_amount[0] &&$(13_10)	   global.item[1] >= quest_item_amount[1] &&$(13_10)	   global.item[2] >= quest_item_amount[2])$(13_10)	  { //check if the quest is compleate$(13_10)		invasion_progression+=5;$(13_10)		obj_shipBody.ship_hp+=33;$(13_10)		global.item[0] = 0;$(13_10)		global.item[1] = 0;$(13_10)		global.item[2] = 0;$(13_10)		alarm[2] = 1;$(13_10)	 }$(13_10)}else{$(13_10)	global.item[0] = 0;$(13_10)	global.item[1] = 0;$(13_10)	global.item[2] = 0;$(13_10)}$(13_10)"
///@desc Quest System

if(global.quest_active == true){
	if(global.item[0] == quest_item_amount[0] &&
	   global.item[1] == quest_item_amount[1] &&
	   global.item[2] == quest_item_amount[2]){
	   		alarm[2] = 1;
	   }
	   
	if(global.item[0] >= quest_item_amount[0] &&
	   global.item[1] >= quest_item_amount[1] &&
	   global.item[2] >= quest_item_amount[2])
	  { //check if the quest is compleate
		invasion_progression+=5;
		obj_shipBody.ship_hp+=33;
		global.item[0] = 0;
		global.item[1] = 0;
		global.item[2] = 0;
		alarm[2] = 1;
	 }
}else{
	global.item[0] = 0;
	global.item[1] = 0;
	global.item[2] = 0;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 53AC1297
/// @DnDArgument : "code" "///@desc Quest UI updater$(13_10)quest_markers[0] = quest_item_amount[0] - global.item[0];$(13_10)quest_markers[1] = quest_item_amount[1] - global.item[1];$(13_10)quest_markers[2] = quest_item_amount[2] - global.item[2];$(13_10)$(13_10)if(quest_markers[0] < 0)$(13_10){$(13_10)	draw_sprite(spr_quest_overflow,0,x-32,y+100);$(13_10)}$(13_10)$(13_10)if(quest_markers[1] < 0)$(13_10){$(13_10)	draw_sprite(spr_quest_overflow,0,x,y+100);$(13_10)}$(13_10)$(13_10)if(quest_markers[2] < 0)$(13_10){$(13_10)	draw_sprite(spr_quest_overflow,0,x+32,y+100);$(13_10)}$(13_10)$(13_10)"
///@desc Quest UI updater
quest_markers[0] = quest_item_amount[0] - global.item[0];
quest_markers[1] = quest_item_amount[1] - global.item[1];
quest_markers[2] = quest_item_amount[2] - global.item[2];

if(quest_markers[0] < 0)
{
	draw_sprite(spr_quest_overflow,0,x-32,y+100);
}

if(quest_markers[1] < 0)
{
	draw_sprite(spr_quest_overflow,0,x,y+100);
}

if(quest_markers[2] < 0)
{
	draw_sprite(spr_quest_overflow,0,x+32,y+100);
}