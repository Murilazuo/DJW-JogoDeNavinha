/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 120F9F78
/// @DnDArgument : "code" "///@descr end quest time$(13_10)if(quest_complete == true){$(13_10)	if(obj_shipBody.ship_hp >= 99){$(13_10)		if(global.life <3){$(13_10)			global.life++;	$(13_10)		}$(13_10)	}else{$(13_10)		obj_shipBody.ship_hp += 33;$(13_10)	}$(13_10)quest_complete = false;$(13_10)}$(13_10)$(13_10)$(13_10)global.quest_active = false;$(13_10)$(13_10)alarm_set(0,random_range(quest_time[0],quest_time[1]));$(13_10)$(13_10)//end;"
///@descr end quest time
if(quest_complete == true){
	if(obj_shipBody.ship_hp >= 99){
		if(global.life <3){
			global.life++;	
		}
	}else{
		obj_shipBody.ship_hp += 33;
	}
quest_complete = false;
}


global.quest_active = false;

alarm_set(0,random_range(quest_time[0],quest_time[1]));

//end;