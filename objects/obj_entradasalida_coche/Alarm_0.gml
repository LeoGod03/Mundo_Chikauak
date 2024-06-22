/// @description cerrar en caso de que no haya coches esperando
if(!close)
{
    alarm[0] = game_get_speed(gamespeed_fps) * 3;
    exit;
}

image_index = 0;
