/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 74A40940
/// @DnDArgument : "code" "switch(obj_shipBody.ship_hp)$(13_10){$(13_10)	case 99:$(13_10)	sprite_index = spr_Health3;$(13_10)	obj_skull.sprite_index = spr_skullGreen;$(13_10)	break;$(13_10)	case 66:$(13_10)	sprite_index = spr_Health2;$(13_10)	obj_skull.sprite_index = spr_skullYellow;$(13_10)	break;$(13_10)	case 33:$(13_10)	sprite_index = spr_Health1;$(13_10)	obj_skull.sprite_index = spr_skullRed;$(13_10)	break;$(13_10)	case 00:$(13_10)	sprite_index = spr_Health0;$(13_10)	break;$(13_10)}"
switch(obj_shipBody.ship_hp)
{
	case 99:
	sprite_index = spr_Health3;
	obj_skull.sprite_index = spr_skullGreen;
	break;
	case 66:
	sprite_index = spr_Health2;
	obj_skull.sprite_index = spr_skullYellow;
	break;
	case 33:
	sprite_index = spr_Health1;
	obj_skull.sprite_index = spr_skullRed;
	break;
	case 00:
	sprite_index = spr_Health0;
	break;
}