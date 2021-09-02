/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 698BF15B
draw_self();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2C05489D
/// @DnDArgument : "code" "var barNumber;$(13_10)if(instance_exists(obj_shipBody)){$(13_10)	barNumber = obj_shipBody.ship_hp;$(13_10)} else{$(13_10)	barNumber = 0;$(13_10)}$(13_10)$(13_10)draw_healthbar(x + -6, y + -59, x + 5, y + 0, barNumber,$(13_10)$00333333 & $FFFFFF, $FF0000FF & $FFFFFF, $FF21FF33 & $FFFFFF, 3, $(13_10)(($00333333>>24) != 0), (($00666666>>24) != 0));$(13_10)"
var barNumber;
if(instance_exists(obj_shipBody)){
	barNumber = obj_shipBody.ship_hp;
} else{
	barNumber = 0;
}

draw_healthbar(x + -6, y + -59, x + 5, y + 0, barNumber,
$00333333 & $FFFFFF, $FF0000FF & $FFFFFF, $FF21FF33 & $FFFFFF, 3, 
(($00333333>>24) != 0), (($00666666>>24) != 0));