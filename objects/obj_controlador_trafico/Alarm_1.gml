/// @description
randomize();
var _max = instance_number(obj_coche);

if(_max == 0) exit;

var _car = instance_find(obj_coche, random(_max - 1));

if(!instance_exists(_car)) exit;

if(_car.state == STATE.PARKED)
{
    _car.mode_run = "exit";
    _car.alarm[2] = 1;
    alarm[1] = game_get_speed(gamespeed_fps) * irandom_range(15, 60);
}else
    alarm[1] = game_get_speed(gamespeed_fps) * irandom_range(5, 10);