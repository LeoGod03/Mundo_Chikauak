/// @description
randomize();
var _option = choose("left", "right");
var _car = instance_create_depth((_option == "left") ? 0 : 1024, (_option == "left") ? 128: 64, -1, obj_coche_prueba_leo);
_car.entry_face = _option;
_car.alarm[1] = 1;
alarm[0] = game_get_speed(gamespeed_fps) * irandom_range(60, 90);