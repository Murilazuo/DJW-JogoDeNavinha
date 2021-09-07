/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 357D56DE
/// @DnDArgument : "path" "path_boss"
/// @DnDArgument : "atend" "path_action_restart"
/// @DnDArgument : "relative" "true"
/// @DnDSaveInfo : "path" "path_boss"
path_start(path_boss, 1, path_action_restart, true);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0A6800B9
/// @DnDArgument : "code" "timeline_index = timeline_boss;$(13_10)timeline_loop = 1;$(13_10)timeline_running = 1;$(13_10)timeline_speed = 0.05;$(13_10)$(13_10)$(13_10)"
timeline_index = timeline_boss;
timeline_loop = 1;
timeline_running = 1;
timeline_speed = 0.05;