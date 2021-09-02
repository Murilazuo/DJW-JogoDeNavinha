/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 015F537B
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "spr_ammunition"
/// @DnDArgument : "stackorder" "1"
/// @DnDArgument : "number" "obj_shipBody.currentAmmo"
/// @DnDSaveInfo : "sprite" "spr_ammunition"
var l015F537B_0 = sprite_get_height(spr_ammunition);
var l015F537B_1 = 0;
for(var l015F537B_2 = obj_shipBody.currentAmmo; l015F537B_2 > 0; --l015F537B_2) {
	draw_sprite(spr_ammunition, 0, x + 0, y + 0 + l015F537B_1);
	l015F537B_1 += l015F537B_0;
}