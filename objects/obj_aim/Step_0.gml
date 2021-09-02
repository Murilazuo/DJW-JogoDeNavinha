/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0079670E
/// @DnDArgument : "code" "x=mouse_x;$(13_10)y=mouse_y;$(13_10)$(13_10)if(global.life > 0){$(13_10)	if(obj_turret.laserReady == true){$(13_10)	image_alpha = 1;	$(13_10)	}else{$(13_10)	image_alpha = 0.3;$(13_10)	}$(13_10)}"
x=mouse_x;
y=mouse_y;

if(global.life > 0){
	if(obj_turret.laserReady == true){
	image_alpha = 1;	
	}else{
	image_alpha = 0.3;
	}
}