/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 31BDC51E
/// @DnDArgument : "code" "visual = choose(1,2,3,4,5);$(13_10)switch (visual)$(13_10){$(13_10)	case 1:$(13_10)	sprite_index = spr_space1;$(13_10)	break;$(13_10)	$(13_10)	case 2:$(13_10)	sprite_index = spr_space2;$(13_10)	break;$(13_10)	$(13_10)	case 3: $(13_10)	sprite_index = spr_space3;$(13_10)	break;$(13_10)	$(13_10)	case 4: $(13_10)	sprite_index = spr_space4;$(13_10)	break;$(13_10)	$(13_10)	case 5:$(13_10)	sprite_index =  spr_space5;$(13_10)	break;$(13_10)}$(13_10)x =  random_range(274,617);$(13_10)y =  -160;$(13_10)$(13_10)"
visual = choose(1,2,3,4,5);
switch (visual)
{
	case 1:
	sprite_index = spr_space1;
	break;
	
	case 2:
	sprite_index = spr_space2;
	break;
	
	case 3: 
	sprite_index = spr_space3;
	break;
	
	case 4: 
	sprite_index = spr_space4;
	break;
	
	case 5:
	sprite_index =  spr_space5;
	break;
}
x =  random_range(274,617);
y =  -160;