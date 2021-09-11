/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 31BDC51E
/// @DnDArgument : "code" "visual = choose(1,2);$(13_10)switch (visual)$(13_10){$(13_10)	case 1:$(13_10)	sprite_index = spr_MOON1;$(13_10)	break;$(13_10)	$(13_10)	case 2:$(13_10)	sprite_index = spr_MOON2;$(13_10)	break;$(13_10)$(13_10)$(13_10)}$(13_10)x =  random_range(274,617);$(13_10)y =  -160;$(13_10)"
visual = choose(1,2);
switch (visual)
{
	case 1:
	sprite_index = spr_MOON1;
	break;
	
	case 2:
	sprite_index = spr_MOON2;
	break;


}
x =  random_range(274,617);
y =  -160;