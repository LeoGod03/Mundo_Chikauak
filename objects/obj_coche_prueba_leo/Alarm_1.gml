/// @description preparamos ruta de entrada
index_path = 0;
points_parking = scr_get_points_parking();

if(points_parking == noone)
{
    instance_destroy();
    exit;
}


list_points = array_create(array_length(global.points_entry_street[?entry_face]),[]);
   

    
    
var _index;
for(_index = 0; _index < array_length(global.points_entry_street[?entry_face]); _index ++)
        list_points[_index] = global.points_entry_street[?entry_face][_index];
        
collision = instance_create_depth(x, y, depth, obj_collision_car);
collision.car_asigned = id;   
mode_run = "entry";
alarm[0] = game_get_speed(gamespeed_fps);