/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 25083C59
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 0E340CE1
/// @DnDArgument : "x1" "45"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "32"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "50"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-32"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "direction" "2"
/// @DnDArgument : "value" "invasion_progression"
/// @DnDArgument : "backcol" "$FFCCCCCC"
/// @DnDArgument : "barcol" "$FF191919"
/// @DnDArgument : "mincol" "$FF14B8FF"
/// @DnDArgument : "maxcol" "$FF0000FF"
draw_healthbar(x + 45, y + 32, x + 50, y + -32, invasion_progression, $FFCCCCCC & $FFFFFF, $FF14B8FF & $FFFFFF, $FF0000FF & $FFFFFF, 2, (($FFCCCCCC>>24) != 0), (($FF191919>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1B3A2748
/// @DnDArgument : "x" "-32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "60"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Azul:  ""
/// @DnDArgument : "var" "global.item[0]"
draw_text(x + -32, y + 60, string("Azul:  ") + string(global.item[0]));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 443D3A93
/// @DnDArgument : "x" "-32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "80"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Rosa:  ""
/// @DnDArgument : "var" "global.item[1]"
draw_text(x + -32, y + 80, string("Rosa:  ") + string(global.item[1]));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 67E1C9B3
/// @DnDArgument : "color" "$FF333333"
draw_set_colour($FF333333 & $ffffff);
var l67E1C9B3_0=($FF333333 >> 24);
draw_set_alpha(l67E1C9B3_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7D4EDD69
/// @DnDArgument : "x" "-32"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""verde:  ""
/// @DnDArgument : "var" "global.item[2]"
draw_text(x + -32, y + 100, string("verde:  ") + string(global.item[2]));