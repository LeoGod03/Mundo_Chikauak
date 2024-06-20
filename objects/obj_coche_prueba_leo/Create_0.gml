path_ending = false;
destinity_x=-1;
destinity_y=-1;


path = noone;

distance = 0;

movement = false;

image_xscale = 2;
image_yscale = 2;


index_path = 0;

randomize();
alarm[0] = game_get_speed(gamespeed_fps)*choose(10,20,15);

image_speed = 0;

step = 0;


points_to_path_exit = [];

if(state == STATE.PARKED)
{
    
     var _place_parking = scr_get_place_parking(x, y);
    points_to_path_exit = array_create(array_length(global.points_exit[_place_parking[0]]) + 1,[]);
   
    points_to_path_exit[0] = [x,(_place_parking[0])? y + 64 : y - 64]; 
    
    direction = (!_place_parking[0])? 90 : 270;

    for(var _index = 0; _index < array_length(global.points_exit[_place_parking[0]]); _index ++)
        points_to_path_exit[_index + 1] = global.points_exit[_place_parking[0]][_index];
           
}