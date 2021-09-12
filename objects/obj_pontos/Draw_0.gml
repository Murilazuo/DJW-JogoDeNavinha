/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 41A3A464
/// @DnDArgument : "color" "$FF191919"
draw_set_colour($FF191919 & $ffffff);
var l41A3A464_0=($FF191919 >> 24);
draw_set_alpha(l41A3A464_0 / $ff);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 16CB25B5
/// @DnDArgument : "code" "draw_set_font(Digital);$(13_10)draw_text(x,y,global.pontos);$(13_10)"
draw_set_font(Digital);
draw_text(x,y,global.pontos);