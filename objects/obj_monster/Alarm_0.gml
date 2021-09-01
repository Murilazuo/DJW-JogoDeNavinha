/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 40753AC6
/// @DnDArgument : "code" "///@descr New Quest$(13_10)global.quest_active = true;$(13_10)item_complete = 0;$(13_10)for(var i = 0; i <= 2 ; i++){$(13_10)quest_item_amount[i] = choose(0,0,1,2,3,4,5);$(13_10)}$(13_10)$(13_10)"
///@descr New Quest
global.quest_active = true;
item_complete = 0;
for(var i = 0; i <= 2 ; i++){
quest_item_amount[i] = choose(0,0,1,2,3,4,5);
}