/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 74A54C1E
/// @DnDArgument : "code" "draw_text_transformed(x + 0, y + 0, string("Thanks for playing!\n"+$(13_10)"your score is " + string(global.pontos) + "." +$(13_10)"\n\nCredits:\n\n" +$(13_10)"Beatriz Gueiros Lagranha do Amaral\n" +$(13_10)"Bernardo Beier B. M. \n" +$(13_10)"Murilo da rosa Bezerra\n" +$(13_10)"\n\n\nPress scape to return to main menu"$(13_10)$(13_10)) , 1, 1, 0);$(13_10)"
draw_text_transformed(x + 0, y + 0, string("Thanks for playing!\n"+
"your score is " + string(global.pontos) + "." +
"\n\nCredits:\n\n" +
"Beatriz Gueiros Lagranha do Amaral\n" +
"Bernardo Beier B. M. \n" +
"Murilo da rosa Bezerra\n" +
"\n\n\nPress scape to return to main menu"

) , 1, 1, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 09451BAD
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6C19FAC8
/// @DnDArgument : "font" "Digital"
/// @DnDSaveInfo : "font" "Digital"
draw_set_font(Digital);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 595B03AB
/// @DnDArgument : "color" "$FFCCCCCC"
draw_set_colour($FFCCCCCC & $ffffff);
var l595B03AB_0=($FFCCCCCC >> 24);
draw_set_alpha(l595B03AB_0 / $ff);