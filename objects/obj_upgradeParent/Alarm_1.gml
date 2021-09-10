/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2E0A9401
/// @DnDArgument : "code" "$(13_10)image_alpha = 0$(13_10)if(i<4)$(13_10){$(13_10)	alarm_set(1,20);$(13_10)	alarm_set(2,5);$(13_10)}$(13_10)else$(13_10){$(13_10)	alarm_set(1,10);$(13_10)	alarm_set(2,5);$(13_10)}$(13_10)i++;$(13_10)"

image_alpha = 0
if(i<4)
{
	alarm_set(1,20);
	alarm_set(2,5);
}
else
{
	alarm_set(1,10);
	alarm_set(2,5);
}
i++;