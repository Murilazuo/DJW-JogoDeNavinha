/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 690070B2
/// @DnDArgument : "code" "image_angle = direction + 90;$(13_10)$(13_10)if(follow_player == true){$(13_10)direction =  point_direction(x, y, obj_shipBody.x, obj_shipBody.y);$(13_10)}"
image_angle = direction + 90;

if(follow_player == true){
direction =  point_direction(x, y, obj_shipBody.x, obj_shipBody.y);
}