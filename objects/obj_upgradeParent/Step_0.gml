/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1BA23353
/// @DnDArgument : "code" "if(y < 12)$(13_10){$(13_10)	direction = direction *-1;$(13_10)}$(13_10)if(y > 492)$(13_10){$(13_10)	direction = direction *-1;$(13_10)}$(13_10)if(x < 189)$(13_10){$(13_10)	direction = choose(0,45,325);$(13_10)}$(13_10)if(x>702)$(13_10){$(13_10)	direction = choose(180,125,225);$(13_10)}"
if(y < 12)
{
	direction = direction *-1;
}
if(y > 492)
{
	direction = direction *-1;
}
if(x < 189)
{
	direction = choose(0,45,325);
}
if(x>702)
{
	direction = choose(180,125,225);
}