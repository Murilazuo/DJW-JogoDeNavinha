/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 33F63D3D
/// @DnDArgument : "code" "$(13_10)$(13_10)if(keyboard_check(vk_space) && gunReady = true && currentAmmo>0)$(13_10){$(13_10)	var instance_bullet = instance_create_layer(x,y,"PlayerProjectile", obj_bullet);$(13_10)	instance_bullet.direction = 90;$(13_10)	instance_bullet.speed = bulletSpeed;$(13_10)	currentAmmo -= 1;$(13_10)	//subtrair uma bala dos ícones$(13_10)	gunReady = false;$(13_10)	alarm_set(0,gunInterval);$(13_10)}$(13_10)$(13_10)if(currentAmmo <= 0 && buffWindow = false)$(13_10){$(13_10)	//tocar efeitos de reload$(13_10)	//ping garand -> gritos$(13_10)	if(alarm[1]<0)$(13_10)	{$(13_10)		alarm[1] = reloadTime;$(13_10)	}$(13_10)	if(alarm[2]<0)$(13_10)	{$(13_10)		//efeito visual para indicar o inicio da janela$(13_10)		alarm[2] = reloadTime - 20;$(13_10)	}$(13_10)}$(13_10)$(13_10)if(keyboard_check_pressed(vk_tab) && buffWindow = true)$(13_10){$(13_10)	show_debug_message("IHAAAAAA");$(13_10)	//adicionar buffs$(13_10)}$(13_10)$(13_10)//movement$(13_10)if(keyboard_check(ord("W")))$(13_10){$(13_10)	y = y-moveSpeed;$(13_10)}$(13_10)if(keyboard_check(ord("S")))$(13_10){$(13_10)	y = y+moveSpeed;$(13_10)}$(13_10)if(keyboard_check(ord("A")))$(13_10){$(13_10)	x = x-moveSpeed;$(13_10)}$(13_10)if(keyboard_check(ord("D")))$(13_10){$(13_10)	x = x+moveSpeed;$(13_10)}$(13_10)"


if(keyboard_check(vk_space) && gunReady = true && currentAmmo>0)
{
	var instance_bullet = instance_create_layer(x,y,"PlayerProjectile", obj_bullet);
	instance_bullet.direction = 90;
	instance_bullet.speed = bulletSpeed;
	currentAmmo -= 1;
	//subtrair uma bala dos ícones
	gunReady = false;
	alarm_set(0,gunInterval);
}

if(currentAmmo <= 0 && buffWindow = false)
{
	//tocar efeitos de reload
	//ping garand -> gritos
	if(alarm[1]<0)
	{
		alarm[1] = reloadTime;
	}
	if(alarm[2]<0)
	{
		//efeito visual para indicar o inicio da janela
		alarm[2] = reloadTime - 20;
	}
}

if(keyboard_check_pressed(vk_tab) && buffWindow = true)
{
	show_debug_message("IHAAAAAA");
	//adicionar buffs
}

//movement
if(keyboard_check(ord("W")))
{
	y = y-moveSpeed;
}
if(keyboard_check(ord("S")))
{
	y = y+moveSpeed;
}
if(keyboard_check(ord("A")))
{
	x = x-moveSpeed;
}
if(keyboard_check(ord("D")))
{
	x = x+moveSpeed;
}