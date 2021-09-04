/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 690070B2
/// @DnDArgument : "code" "image_angle = direction + 90;$(13_10)$(13_10)if(follow_player == true && instance_exists(obj_shipBody)){$(13_10)direction =  point_direction(x, y, obj_shipBody.x, obj_shipBody.y);$(13_10)}$(13_10)$(13_10)if(turret_life <= 0 ){$(13_10)$(13_10)	instance_destroy();	$(13_10)}$(13_10)$(13_10)$(13_10)	$(13_10)"
image_angle = direction + 90;

if(follow_player == true && instance_exists(obj_shipBody)){
direction =  point_direction(x, y, obj_shipBody.x, obj_shipBody.y);
}

if(turret_life <= 0 ){

	instance_destroy();	
}