/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3021D9B4
/// @DnDArgument : "code" "if(isFollowing)$(13_10){$(13_10)	direction = point_direction(x,y,obj_shipBody.x,obj_shipBody.y);$(13_10)	image_angle = direction$(13_10)	if(alarm[0]<0)$(13_10)	{$(13_10)		alarm[0] = 120;$(13_10)	}$(13_10)}$(13_10)else$(13_10){$(13_10)	direction = direction;$(13_10)}$(13_10)if(enemy_life<=0)$(13_10){$(13_10)	instance_destroy();$(13_10)}"
if(isFollowing)
{
	direction = point_direction(x,y,obj_shipBody.x,obj_shipBody.y);
	image_angle = direction
	if(alarm[0]<0)
	{
		alarm[0] = 120;
	}
}
else
{
	direction = direction;
}
if(enemy_life<=0)
{
	instance_destroy();
}