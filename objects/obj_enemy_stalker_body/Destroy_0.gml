/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4FDC0AEA
/// @DnDArgument : "code" "//instance_create_layer(x,y,"Fx",explosion_obj);$(13_10)//instance_create_layer(x,y,"Soul",obj_energy);$(13_10)if(y>=500){ exit; }$(13_10)$(13_10)for(var i =0; i < soul_to_drop; i++){$(13_10)var energy_obj = instance_create_layer(x,y,"Soul",obj_energy); $(13_10)energy_obj.energy_type = enemy_type;$(13_10)audio_play_sound(snd_enemyExplosion,10,false);$(13_10)global.isStalkerActive = false;$(13_10)}$(13_10)instance_create_layer(x,y,"FX",obj_explosionEnemy)"
//instance_create_layer(x,y,"Fx",explosion_obj);
//instance_create_layer(x,y,"Soul",obj_energy);
if(y>=500){ exit; }

for(var i =0; i < soul_to_drop; i++){
var energy_obj = instance_create_layer(x,y,"Soul",obj_energy); 
energy_obj.energy_type = enemy_type;
audio_play_sound(snd_enemyExplosion,10,false);
global.isStalkerActive = false;
}
instance_create_layer(x,y,"FX",obj_explosionEnemy)