/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 154A86D0
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "spr_ship_icon"
/// @DnDArgument : "number" "global.life"
/// @DnDSaveInfo : "sprite" "spr_ship_icon"
var l154A86D0_0 = sprite_get_width(spr_ship_icon);
var l154A86D0_1 = 0;
for(var l154A86D0_2 = global.life; l154A86D0_2 > 0; --l154A86D0_2) {
	draw_sprite(spr_ship_icon, 0, x + 0 + l154A86D0_1, y + 0);
	l154A86D0_1 += l154A86D0_0;
}