/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 120F9F78
/// @DnDArgument : "code" "///@descr end quest time$(13_10)if(quest_complete == true){$(13_10)	if(obj_shipBody.ship_hp >= 99){$(13_10)		if(global.life <3){$(13_10)			global.life++;	$(13_10)		}$(13_10)	}else{$(13_10)		obj_shipBody.ship_hp += 33;$(13_10)	}$(13_10)	/*var power_up_id;$(13_10)	$(13_10)	if(obj_shipBody.ship_hp >= 99){$(13_10)		power_up_id = choose(0,1,2,3,4);$(13_10)	}else{ power_up_id = choose(0,1,2,3,4,5);$(13_10)	$(13_10)	switch(power_up_id){$(13_10)	case 0:$(13_10)		global.power_ip[0] = true;$(13_10)		show_debug_message("damage");$(13_10)		break;$(13_10)	case 1:$(13_10)		global.power_ip[1] = true;$(13_10)		show_debug_message("laser");$(13_10)		break;$(13_10)	case 2:$(13_10)		global.power_ip[2] = true;$(13_10)		show_debug_message("reload")$(13_10)		break;$(13_10)	case 3:$(13_10)		global.power_ip[3] = true;$(13_10)		show_debug_message("speed");$(13_10)		break;$(13_10)	case 4:$(13_10)		instance_create_layer(x,y,"FX",obj_power_up_soul);		$(13_10)		show_debug_message("soul x2");$(13_10)		break;$(13_10)	case 5:$(13_10)		show_debug_message("life");$(13_10)$(13_10)		if(obj_shipBody.ship_hp <= 99){$(13_10)		obj_shipBody.ship_hp += 33;$(13_10)		}else{$(13_10)			global.life++;$(13_10)		}$(13_10)	break;$(13_10)		}$(13_10)*/$(13_10)quest_complete = false;$(13_10)}$(13_10)$(13_10)$(13_10)global.quest_active = false;$(13_10)$(13_10)alarm_set(0,random_range(quest_time[0],quest_time[1]));$(13_10)$(13_10)//end;"
///@descr end quest time
if(quest_complete == true){
	if(obj_shipBody.ship_hp >= 99){
		if(global.life <3){
			global.life++;	
		}
	}else{
		obj_shipBody.ship_hp += 33;
	}
	/*var power_up_id;
	
	if(obj_shipBody.ship_hp >= 99){
		power_up_id = choose(0,1,2,3,4);
	}else{ power_up_id = choose(0,1,2,3,4,5);
	
	switch(power_up_id){
	case 0:
		global.power_ip[0] = true;
		show_debug_message("damage");
		break;
	case 1:
		global.power_ip[1] = true;
		show_debug_message("laser");
		break;
	case 2:
		global.power_ip[2] = true;
		show_debug_message("reload")
		break;
	case 3:
		global.power_ip[3] = true;
		show_debug_message("speed");
		break;
	case 4:
		instance_create_layer(x,y,"FX",obj_power_up_soul);		
		show_debug_message("soul x2");
		break;
	case 5:
		show_debug_message("life");

		if(obj_shipBody.ship_hp <= 99){
		obj_shipBody.ship_hp += 33;
		}else{
			global.life++;
		}
	break;
		}
*/
quest_complete = false;
}


global.quest_active = false;

alarm_set(0,random_range(quest_time[0],quest_time[1]));

//end;/**/