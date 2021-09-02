/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7C5BF72B
/// @DnDArgument : "code" "instance_create_layer(x,y,"Fx",explosion_obj,)$(13_10)$(13_10)if(global.quest_active == true){$(13_10)	if(global.item[enemy_type] < obj_monster.quest_item_amount[enemy_type])$(13_10)	  {$(13_10)		  global.item[enemy_type]++;$(13_10)	  }else$(13_10)	  { $(13_10)		  exit;$(13_10)	  }$(13_10)	$(13_10)}else$(13_10){$(13_10)	obj_monster.invasion_progression++;$(13_10)}$(13_10)"
instance_create_layer(x,y,"Fx",explosion_obj,)

if(global.quest_active == true){
	if(global.item[enemy_type] < obj_monster.quest_item_amount[enemy_type])
	  {
		  global.item[enemy_type]++;
	  }else
	  { 
		  exit;
	  }
	
}else
{
	obj_monster.invasion_progression++;
}