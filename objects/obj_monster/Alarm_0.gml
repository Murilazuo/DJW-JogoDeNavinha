/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 40753AC6
/// @DnDArgument : "code" "///@descr New Quest$(13_10)global.quest_active = true;$(13_10)for(var i = 0; i <= 2 ; i++){$(13_10)quest_item_amount[i] = choose(0,0,1,2,3,4,5);$(13_10)}$(13_10)show_debug_message("azul");$(13_10)show_debug_message(quest_item_amount[0]);$(13_10)$(13_10)show_debug_message("rosa");$(13_10)show_debug_message(quest_item_amount[1]);$(13_10)$(13_10)show_debug_message("verde");$(13_10)show_debug_message(quest_item_amount[2]);$(13_10)$(13_10)$(13_10)var time_remeaning_bar = quest_time_complete * (quest_item_amount[0] + $(13_10)	quest_item_amount[1] + quest_item_amount[2]);$(13_10)	$(13_10)obj_quest_time.time_remeaning = time_remeaning_bar;$(13_10)$(13_10)alarm_set(2,time_remeaning_bar);$(13_10)$(13_10)$(13_10)"
///@descr New Quest
global.quest_active = true;
for(var i = 0; i <= 2 ; i++){
quest_item_amount[i] = choose(0,0,1,2,3,4,5);
}
show_debug_message("azul");
show_debug_message(quest_item_amount[0]);

show_debug_message("rosa");
show_debug_message(quest_item_amount[1]);

show_debug_message("verde");
show_debug_message(quest_item_amount[2]);


var time_remeaning_bar = quest_time_complete * (quest_item_amount[0] + 
	quest_item_amount[1] + quest_item_amount[2]);
	
obj_quest_time.time_remeaning = time_remeaning_bar;

alarm_set(2,time_remeaning_bar);