/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 741F5482
/// @DnDArgument : "code" "///@descr end quest time$(13_10)	var index = choose(0,1,2,3);$(13_10)	var position_upgrade_x = random_range(200,600);$(13_10)	var position_upgrade_y = random_range(30,200); $(13_10)$(13_10)	switch(index){$(13_10)		case 0:$(13_10)	show_debug_message("None");$(13_10)			break;$(13_10)		case 1:$(13_10)	instance_create_layer(position_upgrade_x,position_upgrade_y,"Player", obj_upgrade_hp);$(13_10)		show_debug_message("hp");$(13_10)$(13_10)			break;$(13_10)		case 2:$(13_10)		instance_create_layer(position_upgrade_x,position_upgrade_y,"Player", obj_upgrade_life);$(13_10)		show_debug_message("hp");$(13_10)		show_debug_message("life");$(13_10)$(13_10)			break;$(13_10)		case 3:$(13_10)		instance_create_layer(position_upgrade_x,position_upgrade_y,"Player", obj_upgrade_damage);$(13_10)		show_debug_message("hp");$(13_10)		show_debug_message("damage ");$(13_10)$(13_10)			break;$(13_10)	}$(13_10)	$(13_10)	global.quest_active = false;$(13_10)	quest_complete = false;$(13_10)	alarm_set(0,random_range(quest_time[0],quest_time[1]));$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)"
///@descr end quest time
	var index = choose(0,1,2,3);
	var position_upgrade_x = random_range(200,600);
	var position_upgrade_y = random_range(30,200); 

	switch(index){
		case 0:
	show_debug_message("None");
			break;
		case 1:
	instance_create_layer(position_upgrade_x,position_upgrade_y,"Player", obj_upgrade_hp);
		show_debug_message("hp");

			break;
		case 2:
		instance_create_layer(position_upgrade_x,position_upgrade_y,"Player", obj_upgrade_life);
		show_debug_message("hp");
		show_debug_message("life");

			break;
		case 3:
		instance_create_layer(position_upgrade_x,position_upgrade_y,"Player", obj_upgrade_damage);
		show_debug_message("hp");
		show_debug_message("damage ");

			break;
	}
	
	global.quest_active = false;
	quest_complete = false;
	alarm_set(0,random_range(quest_time[0],quest_time[1]));