/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 18A7B411
/// @DnDArgument : "code" "if(global.isGhost = 0 && canCrash = true)$(13_10){$(13_10)	canCrash = false;$(13_10)	alarm_set(1,30);$(13_10)	ship_hp-= damageTaken;$(13_10)	other.enemy_life-=2;$(13_10)		if(ship_hp > 1){$(13_10)	explosion_instance = instance_create_layer(x,y,"Fx",obj_explosionPlayerHit);$(13_10)	}$(13_10)}"
if(global.isGhost = 0 && canCrash = true)
{
	canCrash = false;
	alarm_set(1,30);
	ship_hp-= damageTaken;
	other.enemy_life-=2;
		if(ship_hp > 1){
	explosion_instance = instance_create_layer(x,y,"Fx",obj_explosionPlayerHit);
	}
}