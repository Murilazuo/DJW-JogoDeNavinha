/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 25083C59
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 0E340CE1
/// @DnDArgument : "direction" "2"
/// @DnDArgument : "value" "invasion_progression"
/// @DnDArgument : "backcol" "$FFCCCCCC"
/// @DnDArgument : "barcol" "$FF191919"
/// @DnDArgument : "mincol" "$FF14B8FF"
/// @DnDArgument : "maxcol" "$FF0000FF"
draw_healthbar(0, 0, 0, 0, invasion_progression, $FFCCCCCC & $FFFFFF, $FF14B8FF & $FFFFFF, $FF0000FF & $FFFFFF, 2, (($FFCCCCCC>>24) != 0), (($FF191919>>24) != 0));