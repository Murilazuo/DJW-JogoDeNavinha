/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3FAA19AA
/// @DnDArgument : "code" "switch(global.damage_upgrade)$(13_10){$(13_10)	case 0: sprite_index = spr_powerUpgradePanel;	break;$(13_10)	case 1: sprite_index = spr_PowerUpgrade1;	break;$(13_10)	case 2: sprite_index = spr_PowerUpgrade2;	break;$(13_10)	case 3:	sprite_index = spr_PowerUpgrade3;	break;$(13_10)}$(13_10)alarm_set(0,15);"
switch(global.damage_upgrade)
{
	case 0: sprite_index = spr_powerUpgradePanel;	break;
	case 1: sprite_index = spr_PowerUpgrade1;	break;
	case 2: sprite_index = spr_PowerUpgrade2;	break;
	case 3:	sprite_index = spr_PowerUpgrade3;	break;
}
alarm_set(0,15);