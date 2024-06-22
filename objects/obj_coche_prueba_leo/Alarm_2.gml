/// @description configurar paths
index_path = 0;

var _place_parking;
if(mode_run == "exit")
{
    collision = instance_create_depth(x, y, depth, obj_collision_car);
    collision.car_asigned = id;   
    
    _place_parking = scr_get_place_parking(x, y);
    list_points = array_create(array_length(global.points_exit[_place_parking[0]]) + 1,[]);
   
    list_points[0] = [x,(_place_parking[0])? y + 64 : y - 64]; 
    
    
    direction = (_place_parking[0])? 90 : 270;

    for(var _index = 0; _index < array_length(global.points_exit[_place_parking[0]]); _index ++)
        list_points[_index + 1] = global.points_exit[_place_parking[0]][_index];
        
     global.place_parkin_free[_place_parking[1] + 7 * _place_parking[0]] = false;

}else if(mode_run == "parked")
{
    _place_parking = scr_get_place_parking(points_parking[0], points_parking[1]);

    list_points = array_create(array_length(global.points_entry[_place_parking[0]]) + 2,[]);
   
  
    var _index;
    for(_index = 0; _index < array_length(global.points_entry[_place_parking[0]]); _index ++)
        list_points[_index] = global.points_entry[_place_parking[0]][_index];
        
     list_points[_index] = [points_parking[0],(_place_parking[0])? points_parking[1] + 64 : points_parking[1] - 64];
     _index++;
     list_points[_index] = points_parking;

        
}

alarm[0] = game_get_speed(gamespeed_fps) * 2;
