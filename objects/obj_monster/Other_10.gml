/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 741F5482
/// @DnDArgument : "code" "///@descr end quest time$(13_10)	var index = choose(0,1,2,3,4,5,6,7,8,9);$(13_10)	var position_upgrade_x = random_range(200,600);$(13_10)	var position_upgrade_y = random_range(30,200); $(13_10)$(13_10)	if(index>= 8 && global.life<3) // 20%$(13_10)	{$(13_10)		instance_create_layer(position_upgrade_x,position_upgrade_y,"Player", obj_upgrade_life);$(13_10)	}$(13_10)	else if (index >= 0 && index<7) //70%$(13_10)	{$(13_10)		instance_create_layer(position_upgrade_x,position_upgrade_y,"Player", obj_upgrade_hp);$(13_10)	}$(13_10)	else if(index >= 7) //30%$(13_10)	{$(13_10)		instance_create_layer(position_upgrade_x,position_upgrade_y,"Player", obj_upgrade_damage);$(13_10)	}$(13_10)	global.quest_active = false;$(13_10)	quest_complete = false;$(13_10)	alarm_set(0,random_range(quest_time[0],quest_time[1]));$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)"
///@descr end quest time
	var index = choose(0,1,2,3,4,5,6,7,8,9);
	var position_upgrade_x = random_range(200,600);
	var position_upgrade_y = random_range(30,200); 

	if(index>= 8 && global.life<3) // 20%
	{
		instance_create_layer(position_upgrade_x,position_upgrade_y,"Player", obj_upgrade_life);
	}
	else if (index >= 0 && index<7) //70%
	{
		instance_create_layer(position_upgrade_x,position_upgrade_y,"Player", obj_upgrade_hp);
	}
	else if(index >= 7) //30%
	{
		instance_create_layer(position_upgrade_x,position_upgrade_y,"Player", obj_upgrade_damage);
	}
	global.quest_active = false;
	quest_complete = false;
	alarm_set(0,random_range(quest_time[0],quest_time[1]));