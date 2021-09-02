/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 25083C59
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 67E1C9B3
/// @DnDArgument : "color" "$FF333333"
draw_set_colour($FF333333 & $ffffff);
var l67E1C9B3_0=($FF333333 >> 24);
draw_set_alpha(l67E1C9B3_0 / $ff);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0C79C3CE
/// @DnDArgument : "code" "var azul, rosa, verde;$(13_10)if(global.item[0] >= quest_item_amount[0]){$(13_10)	azul = quest_item_amount[0];$(13_10)}else{$(13_10)	azul = global.item[0]; $(13_10)}$(13_10)if(global.item[1] >= quest_item_amount[1]){$(13_10)	rosa = quest_item_amount[1];$(13_10)}else{$(13_10)	rosa = global.item[1]; $(13_10)}$(13_10)if(global.item[2] >= quest_item_amount[2]){$(13_10)	verde = quest_item_amount[2];$(13_10)}else{$(13_10)	verde = global.item[2]; $(13_10)}$(13_10)$(13_10)draw_text(x + -32, y + 60, string("Azul:  ") + string(azul));$(13_10)draw_text(x + -32, y + 80, string("Rosa:  ") + string(rosa));$(13_10)draw_text(x + -32, y + 100, string("verde:  ") + string(verde));$(13_10)$(13_10)$(13_10)if(global.quest_active == true){$(13_10)draw_text(x + -32, y + 130, string("azul:  ") + string(quest_item_amount[0]));$(13_10)draw_text(x + -32, y + 150, string("rosa:  ") + string(quest_item_amount[1]));$(13_10)draw_text(x + -32, y + 170, string("verde:  ") + string(quest_item_amount[2]));$(13_10)}"
var azul, rosa, verde;
if(global.item[0] >= quest_item_amount[0]){
	azul = quest_item_amount[0];
}else{
	azul = global.item[0]; 
}
if(global.item[1] >= quest_item_amount[1]){
	rosa = quest_item_amount[1];
}else{
	rosa = global.item[1]; 
}
if(global.item[2] >= quest_item_amount[2]){
	verde = quest_item_amount[2];
}else{
	verde = global.item[2]; 
}

draw_text(x + -32, y + 60, string("Azul:  ") + string(azul));
draw_text(x + -32, y + 80, string("Rosa:  ") + string(rosa));
draw_text(x + -32, y + 100, string("verde:  ") + string(verde));


if(global.quest_active == true){
draw_text(x + -32, y + 130, string("azul:  ") + string(quest_item_amount[0]));
draw_text(x + -32, y + 150, string("rosa:  ") + string(quest_item_amount[1]));
draw_text(x + -32, y + 170, string("verde:  ") + string(quest_item_amount[2]));
}