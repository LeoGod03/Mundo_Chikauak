/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
path_ending = false;
destinity_x=-1;
destinity_y=-1;
create_path = function(_x,_y)
{
	image_speed = 1;
	ruta=path_add();
    mp_potential_path(ruta,_x,_y, 1 ,8,false);
    path_start(ruta,1,path_action_stop,false);	
    movement = true;
    step ++;
}
velocity = 0;

ruta = noone;
movement = false;
image_xscale = 2;
image_yscale = 2;

randomize();
alarm[0] = game_get_speed(gamespeed_fps)*choose(20,25);

image_speed=0;

step = 0;