/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7C12D8F1
/// @DnDArgument : "code" "enemy_life--;$(13_10)event_user(0);$(13_10)instance_destroy(other);$(13_10)if(enemy_life>1){$(13_10)	//som da nave recebendo dano$(13_10)}"
enemy_life--;
event_user(0);
instance_destroy(other);
if(enemy_life>1){
	//som da nave recebendo dano
}