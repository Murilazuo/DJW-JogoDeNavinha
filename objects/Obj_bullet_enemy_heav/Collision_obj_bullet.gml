/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5FBC6E20
/// @DnDArgument : "code" "if(bullet_hp>1){$(13_10)	instance_destroy(other);$(13_10)	event_user(0);$(13_10)	bullet_hp--;$(13_10)}else{$(13_10)	instance_destroy();$(13_10)}"
if(bullet_hp>1){
	instance_destroy(other);
	event_user(0);
	bullet_hp--;
}else{
	instance_destroy();
}