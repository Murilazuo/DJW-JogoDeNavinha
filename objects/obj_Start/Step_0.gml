/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 02810280
/// @DnDArgument : "code" "if(keyboard_check_pressed(vk_f1)){$(13_10)	room_goto(Room_Debug);$(13_10)}else$(13_10)$(13_10)if(keyboard_check_pressed(vk_f2)){$(13_10)		room_goto(Room_Level2);$(13_10)} else$(13_10)$(13_10)if(keyboard_check_pressed(vk_f3)){$(13_10)		room_goto(Room_Level3);$(13_10)} else$(13_10)$(13_10)if(keyboard_check_pressed(vk_f4)){$(13_10)		room_goto(Room_End);$(13_10)} else$(13_10)$(13_10)if(keyboard_check_pressed(vk_space)){$(13_10)	room_goto(Room_Level1);$(13_10)}$(13_10)		$(13_10)$(13_10)$(13_10)	"
if(keyboard_check_pressed(vk_f1)){
	room_goto(Room_Debug);
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

if(keyboard_check_pressed(vk_space)){
	room_goto(Room_Level1);
}