ruta=path_add();
image_speed=1;
var _points = global.points_parking[?y];
mp_potential_path(ruta,_points[0] ,_points[1], 1 ,8,false);
path_start(ruta,1,path_action_stop,false);	
movement = true;