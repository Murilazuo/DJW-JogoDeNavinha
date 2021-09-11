/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 18A7B411
/// @DnDArgument : "code" "if(global.isGhost = 0)$(13_10){$(13_10)	ship_hp-= damageTaken;$(13_10)explosion_instance = instance_create_layer(x,y,"Fx",obj_explosionPlayerHit);$(13_10)other.enemy_life--;$(13_10)}"
if(global.isGhost = 0)
{
	ship_hp-= damageTaken;
explosion_instance = instance_create_layer(x,y,"Fx",obj_explosionPlayerHit);
other.enemy_life--;
}