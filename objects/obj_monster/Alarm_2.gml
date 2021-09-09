/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 120F9F78
/// @DnDArgument : "code" "///@descr end quest time$(13_10)if(quest_complete == true){$(13_10)	var index = random(5);$(13_10)	switch(index){$(13_10)		case 0:$(13_10)	$(13_10)			break;$(13_10)		case 1:$(13_10)	instance_create_layer(random_range(30,470),(random_range(200,680)),$(13_10)	"Player", obj_upgrade_hp);$(13_10)			break;$(13_10)		case 2:$(13_10)	instance_create_layer(random_range(30,470),(random_range(200,680)),$(13_10)	"Player", obj_upgrade_life);$(13_10)			break;$(13_10)		case 3:$(13_10)	instance_create_layer(random_range(30,470),(random_range(200,680)),$(13_10)	"Player", obj_upgrade_damage);$(13_10)			break;$(13_10)	}$(13_10)	$(13_10)	$(13_10)$(13_10)}$(13_10)$(13_10)$(13_10)global.quest_active = false;$(13_10)$(13_10)alarm_set(0,random_range(quest_time[0],quest_time[1]));$(13_10)"
///@descr end quest time
if(quest_complete == true){
	var index = random(5);
	switch(index){
		case 0:
	
			break;
		case 1:
	instance_create_layer(random_range(30,470),(random_range(200,680)),
	"Player", obj_upgrade_hp);
			break;
		case 2:
	instance_create_layer(random_range(30,470),(random_range(200,680)),
	"Player", obj_upgrade_life);
			break;
		case 3:
	instance_create_layer(random_range(30,470),(random_range(200,680)),
	"Player", obj_upgrade_damage);
			break;
	}
	
	

}


global.quest_active = false;

alarm_set(0,random_range(quest_time[0],quest_time[1]));