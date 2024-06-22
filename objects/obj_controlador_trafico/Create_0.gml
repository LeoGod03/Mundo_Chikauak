/// @description variables

randomize();

room_exit = instance_create_depth(816, 240, depth, obj_entradasalida_coche);
room_entry = instance_create_depth(368, 240, depth, obj_entradasalida_coche);
car_create = 0;
alarm[0] = game_get_speed(gamespeed_fps) * irandom_range(60, 90);

alarm[1] = game_get_speed(gamespeed_fps) * irandom_range(15, 60);