/// @description variables

sprites_walking = ds_map_create();

sprites_walking[?0] = spr_leonardo_walking_right;
sprites_walking[?45] = spr_leonardo_walking_up_right;
sprites_walking[?90] = spr_leonardo_walking_up;
sprites_walking[?135] = spr_leonardo_walking_up_left;
sprites_walking[?180] = spr_leonardo_walking_left;
sprites_walking[?225] = spr_leonardo_walking_down_left;
sprites_walking[?270] = spr_leonardo_walking_down;
sprites_walking[?315] = spr_leonardo_walking_down_right;

//alarm[0] = game_get_speed(gamespeed_fps);