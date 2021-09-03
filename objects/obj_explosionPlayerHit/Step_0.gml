/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 49BED609
/// @DnDArgument : "code" "if(object_exists(obj_shipBody) = true)$(13_10){$(13_10)	x = obj_shipBody.x;$(13_10)	y= obj_shipBody.y - 10;$(13_10)}else{instance_destroy();}"
if(object_exists(obj_shipBody) = true)
{
	x = obj_shipBody.x;
	y= obj_shipBody.y - 10;
}else{instance_destroy();}