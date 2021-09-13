/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4ACF731C
/// @DnDArgument : "code" "///@descr cheat$(13_10)$(13_10)if(keyboard_check(vk_f7)){$(13_10)		if(keyboard_check_pressed(vk_f1)){$(13_10)			global.damage_upgrade++;$(13_10)		}$(13_10)		if(keyboard_check_pressed(vk_f2)){$(13_10)		}if(keyboard_check_pressed(vk_f3)){$(13_10)		}if(keyboard_check_pressed(vk_f4)){$(13_10)		}$(13_10)} else$(13_10)if(keyboard_check_pressed(vk_f1)){$(13_10)	room_goto(Room_Level1);$(13_10)}else$(13_10)$(13_10)if(keyboard_check_pressed(vk_f2)){$(13_10)		room_goto(Room_Level2);$(13_10)} else$(13_10)$(13_10)if(keyboard_check_pressed(vk_f3)){$(13_10)		room_goto(Room_Level3);$(13_10)} else$(13_10)$(13_10)if(keyboard_check_pressed(vk_f4)){$(13_10)		room_goto(Room_End);$(13_10)} else$(13_10)if(keyboard_check_pressed(vk_f11)){$(13_10)		room_goto(Room_Debug);$(13_10)} else$(13_10)if(keyboard_check_pressed(vk_f5)){$(13_10)		if(object_exists(obj_shipBody)){$(13_10)			obj_shipBody.ship_hp+=33;	$(13_10)		}$(13_10)} else$(13_10)if(keyboard_check_pressed(vk_f6)){$(13_10)		if(object_exists(obj_monster)){$(13_10)			obj_monster.invasion_progression+=10;	$(13_10)		}$(13_10)} $(13_10)"
///@descr cheat

if(keyboard_check(vk_f7)){
		if(keyboard_check_pressed(vk_f1)){
			global.damage_upgrade++;
		}
		if(keyboard_check_pressed(vk_f2)){
		}if(keyboard_check_pressed(vk_f3)){
		}if(keyboard_check_pressed(vk_f4)){
		}
} else
if(keyboard_check_pressed(vk_f1)){
	room_goto(Room_Level1);
}else

if(keyboard_check_pressed(vk_f2)){
		room_goto(Room_Level2);
} else

if(keyboard_check_pressed(vk_f3)){
		room_goto(Room_Level3);
} else

if(keyboard_check_pressed(vk_f4)){
		room_goto(Room_End);
} else
if(keyboard_check_pressed(vk_f11)){
		room_goto(Room_Debug);
} else
if(keyboard_check_pressed(vk_f5)){
		if(object_exists(obj_shipBody)){
			obj_shipBody.ship_hp+=33;	
		}
} else
if(keyboard_check_pressed(vk_f6)){
		if(object_exists(obj_monster)){
			obj_monster.invasion_progression+=10;	
		}
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3DC75D80
/// @DnDArgument : "code" "if(room = Room_Start){$(13_10)	global.pontos = 0;	$(13_10)}$(13_10)if(keyboard_check_pressed(vk_add) == true){$(13_10) volume_master+=0.1;$(13_10)}$(13_10)$(13_10)if(keyboard_check_pressed(vk_subtract) == true){$(13_10) volume_master-=0.1;$(13_10)}$(13_10)$(13_10)audio_set_master_gain(0, volume_master);"
if(room = Room_Start){
	global.pontos = 0;	
}
if(keyboard_check_pressed(vk_add) == true){
 volume_master+=0.1;
}

if(keyboard_check_pressed(vk_subtract) == true){
 volume_master-=0.1;
}

audio_set_master_gain(0, volume_master);