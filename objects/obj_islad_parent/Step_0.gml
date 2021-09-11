/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 722B95E1
/// @DnDArgument : "code" "	y= y+5;$(13_10)$(13_10)if(y>540)$(13_10){$(13_10)	if(alarm[0]<0)$(13_10)	{$(13_10)		alarm[0] = choose(60,120,180,240,300);$(13_10)	}$(13_10)	$(13_10)}$(13_10)$(13_10)$(13_10)"
	y= y+5;

if(y>540)
{
	if(alarm[0]<0)
	{
		alarm[0] = choose(60,120,180,240,300);
	}
	
}