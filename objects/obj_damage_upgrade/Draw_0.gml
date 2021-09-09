/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 281DF677
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "spr_quest_purple"
/// @DnDArgument : "stackorder" "1"
/// @DnDArgument : "number" "global.damage_upgrade"
/// @DnDSaveInfo : "sprite" "spr_quest_purple"
var l281DF677_0 = sprite_get_height(spr_quest_purple);
var l281DF677_1 = 0;
for(var l281DF677_2 = global.damage_upgrade; l281DF677_2 > 0; --l281DF677_2) {
	draw_sprite(spr_quest_purple, 0, x + 0, y + 0 + l281DF677_1);
	l281DF677_1 += l281DF677_0;
}