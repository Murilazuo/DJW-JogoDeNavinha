/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 39941616
/// @DnDArgument : "code" "if(obj_shipBody.ship_hp<=0)$(13_10){$(13_10)	global.isGhost = 1;$(13_10)	if(alarm[0]<0)$(13_10)	{$(13_10)		alarm[0] =120;$(13_10)	}$(13_10)	if(alarm[1]<0)$(13_10)	{$(13_10)		alarm[1] =10;$(13_10)	}$(13_10)$(13_10)$(13_10)}"
if(obj_shipBody.ship_hp<=0)
{
	global.isGhost = 1;
	if(alarm[0]<0)
	{
		alarm[0] =120;
	}
	if(alarm[1]<0)
	{
		alarm[1] =10;
	}


}