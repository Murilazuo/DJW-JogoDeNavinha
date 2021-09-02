/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 698BF15B
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 18643BCD
/// @DnDArgument : "x1" "-6"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-64"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "5"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "direction" "3"
/// @DnDArgument : "value" "obj_monster.invasion_progression"
/// @DnDArgument : "backcol" "$00333333"
/// @DnDArgument : "barcol" "$00666666"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF21FF33"
draw_healthbar(x + -6, y + -64, x + 5, y + 0, obj_monster.invasion_progression, $00333333 & $FFFFFF, $FF0000FF & $FFFFFF, $FF21FF33 & $FFFFFF, 3, (($00333333>>24) != 0), (($00666666>>24) != 0));