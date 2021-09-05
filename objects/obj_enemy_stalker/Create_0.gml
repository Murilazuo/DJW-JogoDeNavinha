/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 38F75E0D
/// @DnDArgument : "code" "enemy_type = choose(0,1,2);$(13_10)switch(enemy_type){$(13_10)case 0:$(13_10)	sprite_index = spr_stalkerTurret_blue;$(13_10)	bullet_rate = 3;$(13_10)	selectedProjectile = obj_guidedMissile;$(13_10)	break;$(13_10)case 1:$(13_10)	sprite_index = spr_stalkerTurret_purple;$(13_10)	bullet_rate = 30;$(13_10)	selectedProjectile = Obj_bullet_enemy_light;$(13_10)	doubleShot = true;$(13_10)	fire_interval = 3;$(13_10)	break;$(13_10)case 2:$(13_10)	sprite_index = spr_stalkerTurret_green;$(13_10)	bullet_rate = 8;$(13_10)	stops = false;$(13_10)	fire_interval =9;$(13_10)	break;$(13_10)}$(13_10)$(13_10)$(13_10)follow_player = false;$(13_10)vspeed = 2;$(13_10)alarm[2] = random_range(50,80); //tempo q anda ate parar$(13_10)alarm[0] = bullet_cooldown;$(13_10)$(13_10)spawn_body = instance_create_depth(x,y,depth+1,obj_enemy_stalker_body);$(13_10)"
enemy_type = choose(0,1,2);
switch(enemy_type){
case 0:
	sprite_index = spr_stalkerTurret_blue;
	bullet_rate = 3;
	selectedProjectile = obj_guidedMissile;
	break;
case 1:
	sprite_index = spr_stalkerTurret_purple;
	bullet_rate = 30;
	selectedProjectile = Obj_bullet_enemy_light;
	doubleShot = true;
	fire_interval = 3;
	break;
case 2:
	sprite_index = spr_stalkerTurret_green;
	bullet_rate = 8;
	stops = false;
	fire_interval =9;
	break;
}


follow_player = false;
vspeed = 2;
alarm[2] = random_range(50,80); //tempo q anda ate parar
alarm[0] = bullet_cooldown;

spawn_body = instance_create_depth(x,y,depth+1,obj_enemy_stalker_body);