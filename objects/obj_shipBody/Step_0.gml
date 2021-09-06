/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 54AB25A9
/// @DnDArgument : "code" "///@descr Power Up$(13_10)if(global.power_up[0] == true){ // damage$(13_10)	damage_ship = 2;$(13_10)}$(13_10)if(global.power_up[1] == true){ // laser$(13_10)	gunInterval = 3.5;$(13_10)}$(13_10)if(global.power_up[2] == true){ // reload$(13_10)	reloadTime = 0.5;$(13_10)}$(13_10)if(global.power_up[3] == true){ // speed$(13_10)	h_Speed = 6;$(13_10)	v_Speed = 6;$(13_10)$(13_10)}"
///@descr Power Up
if(global.power_up[0] == true){ // damage
	damage_ship = 2;
}
if(global.power_up[1] == true){ // laser
	gunInterval = 3.5;
}
if(global.power_up[2] == true){ // reload
	reloadTime = 0.5;
}
if(global.power_up[3] == true){ // speed
	h_Speed = 6;
	v_Speed = 6;

}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7DC27D8E
/// @DnDArgument : "code" "///@descr Reload$(13_10)$(13_10)if(currentAmmo <= 0 && buffWindow = false)$(13_10){$(13_10)	//tocar efeitos de reload$(13_10)	//sem munição -> gritos$(13_10)	$(13_10)	if(alarm[1]<0)$(13_10)	{$(13_10)		audio_play_sound(snd_outOfAmmo,10,false);$(13_10)		alarm[1] = reloadTime;$(13_10)	}$(13_10)	if(alarm[2]<0)$(13_10)	{$(13_10)		//efeito visual para indicar o inicio da janela$(13_10)		alarm[2] = reloadTime - 20;$(13_10)	}$(13_10)}$(13_10)"
///@descr Reload

if(currentAmmo <= 0 && buffWindow = false)
{
	//tocar efeitos de reload
	//sem munição -> gritos
	
	if(alarm[1]<0)
	{
		audio_play_sound(snd_outOfAmmo,10,false);
		alarm[1] = reloadTime;
	}
	if(alarm[2]<0)
	{
		//efeito visual para indicar o inicio da janela
		alarm[2] = reloadTime - 20;
	}
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 361A8B65
/// @DnDArgument : "code" "///@descr Gun$(13_10)if(mouse_check_button(mb_left) && gunReady = true && currentAmmo>0)$(13_10){$(13_10)	var instance_bullet = instance_create_layer(x,y-18,"PlayerProjectile", obj_bullet);$(13_10)	instance_bullet.direction = 90;$(13_10)	instance_bullet.speed = bulletSpeed;$(13_10)	instance_bullet.bullet_damage = damage_ship;$(13_10)	$(13_10)	audio_play_sound(snd_Machinegun,10,false);$(13_10)	currentAmmo -= 1;$(13_10)	//subtrair uma bala dos ícones$(13_10)	gunReady = false;$(13_10)	alarm_set(0,gunInterval);$(13_10)}$(13_10)"
///@descr Gun
if(mouse_check_button(mb_left) && gunReady = true && currentAmmo>0)
{
	var instance_bullet = instance_create_layer(x,y-18,"PlayerProjectile", obj_bullet);
	instance_bullet.direction = 90;
	instance_bullet.speed = bulletSpeed;
	instance_bullet.bullet_damage = damage_ship;
	
	audio_play_sound(snd_Machinegun,10,false);
	currentAmmo -= 1;
	//subtrair uma bala dos ícones
	gunReady = false;
	alarm_set(0,gunInterval);
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 33F63D3D
/// @DnDArgument : "code" "if(keyboard_check_pressed(vk_tab) && buffWindow = true)$(13_10){$(13_10)	show_debug_message("IHAAAAAA");$(13_10)	//adicionar buffs$(13_10)}$(13_10)"
if(keyboard_check_pressed(vk_tab) && buffWindow = true)
{
	show_debug_message("IHAAAAAA");
	//adicionar buffs
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7715824C
/// @DnDArgument : "code" "///@descr Movement$(13_10)if(keyboard_check(ord("W")) && (y-v_Speed > 12))$(13_10){$(13_10)	y = y-v_Speed;$(13_10)$(13_10)}$(13_10)if(keyboard_check(ord("S")) && (y+v_Speed < 492))$(13_10){$(13_10)	y = y+v_Speed;$(13_10)}$(13_10)if(keyboard_check(ord("A")) && (x-h_Speed > 189))$(13_10){$(13_10)	if(keyboard_check(ord("W"))||keyboard_check(ord("S")))$(13_10)	{$(13_10)		x=x-h_Speed+(h_Speed-v_Speed); //anular a vspeed$(13_10)	}$(13_10)	else{x = x-h_Speed;}$(13_10)	$(13_10)}$(13_10)if(keyboard_check(ord("D")) && (x+h_Speed < 702))$(13_10){$(13_10)	if(keyboard_check(ord("W"))||keyboard_check(ord("S")))$(13_10)	{$(13_10)		x=x+h_Speed-(h_Speed - v_Speed); //anular a vspeed$(13_10)	}$(13_10)	else{x = x+h_Speed;}$(13_10)}"
///@descr Movement
if(keyboard_check(ord("W")) && (y-v_Speed > 12))
{
	y = y-v_Speed;

}
if(keyboard_check(ord("S")) && (y+v_Speed < 492))
{
	y = y+v_Speed;
}
if(keyboard_check(ord("A")) && (x-h_Speed > 189))
{
	if(keyboard_check(ord("W"))||keyboard_check(ord("S")))
	{
		x=x-h_Speed+(h_Speed-v_Speed); //anular a vspeed
	}
	else{x = x-h_Speed;}
	
}
if(keyboard_check(ord("D")) && (x+h_Speed < 702))
{
	if(keyboard_check(ord("W"))||keyboard_check(ord("S")))
	{
		x=x+h_Speed-(h_Speed - v_Speed); //anular a vspeed
	}
	else{x = x+h_Speed;}
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5544E4CE
/// @DnDArgument : "code" "///@descr Check life and hp$(13_10)if(ship_hp <= 0){$(13_10)	global.life--;$(13_10)		//som da nave sendo destruida$(13_10)	instance_destroy(obj_turret);$(13_10)	instance_destroy();$(13_10)	if(global.life > 0){$(13_10)		instance_create_layer(448,480,"Player",obj_shipBody);$(13_10)	}else if(global.life <= 0){$(13_10)		game_restart();	$(13_10)	}$(13_10)}$(13_10)$(13_10)"
///@descr Check life and hp
if(ship_hp <= 0){
	global.life--;
		//som da nave sendo destruida
	instance_destroy(obj_turret);
	instance_destroy();
	if(global.life > 0){
		instance_create_layer(448,480,"Player",obj_shipBody);
	}else if(global.life <= 0){
		game_restart();	
	}
}