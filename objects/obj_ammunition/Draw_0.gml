/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7AD53C6E
/// @DnDArgument : "code" "	var ammunation_amount$(13_10)if(instance_exists(obj_shipBody)){$(13_10)	ammunation_amount =  obj_shipBody.currentAmmo;$(13_10)}else{$(13_10)	ammunation_amount = 0;$(13_10)}$(13_10)$(13_10)var l015F537B_0 = sprite_get_height(spr_ammunition);$(13_10)	var l015F537B_1 = 0;$(13_10)	for(var l015F537B_2 = ammunation_amount; l015F537B_2 > 0; --l015F537B_2) {$(13_10)		draw_sprite(spr_ammunition, 0, x + 0, y + 0 + l015F537B_1);$(13_10)		l015F537B_1 += l015F537B_0;$(13_10)	}"
	var ammunation_amount
if(instance_exists(obj_shipBody)){
	ammunation_amount =  obj_shipBody.currentAmmo;
}else{
	ammunation_amount = 0;
}

var l015F537B_0 = sprite_get_height(spr_ammunition);
	var l015F537B_1 = 0;
	for(var l015F537B_2 = ammunation_amount; l015F537B_2 > 0; --l015F537B_2) {
		draw_sprite(spr_ammunition, 0, x + 0, y + 0 + l015F537B_1);
		l015F537B_1 += l015F537B_0;
	}