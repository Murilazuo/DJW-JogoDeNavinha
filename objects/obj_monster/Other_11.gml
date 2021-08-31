/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7EDE3C9F
/// @DnDArgument : "code" "///@descr New Quest$(13_10)quest_active = true;$(13_10)$(13_10)for(var i = 0; i <= 2 ; i++){$(13_10)quest_item_type[i] = choose(0,1,2,3);$(13_10)$(13_10)quest_item_amount[i] = choose(1,2,3,4,5);$(13_10)}"
///@descr New Quest
quest_active = true;

for(var i = 0; i <= 2 ; i++){
quest_item_type[i] = choose(0,1,2,3);

quest_item_amount[i] = choose(1,2,3,4,5);
}