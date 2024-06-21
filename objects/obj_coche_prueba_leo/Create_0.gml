mode_run = "entry";

ticket = 0;

movement = false;


image_xscale = 2;
image_yscale = 2;

face = "";

index_path = 0;

randomize();
alarm[0] = game_get_speed(gamespeed_fps) * irandom_range(10, 25);

image_speed = 0;

step = 0;


points_to_path_exit = [];

collision = instance_create_depth(x, y, depth, obj_collision_car);
collision.car_asigned = id;

collision_car = false;
collision_human = false;


if(state == STATE.PARKED)
{
    mode_run = "exit";
    var _place_parking = scr_get_place_parking(x, y);
    points_to_path_exit = array_create(array_length(global.points_exit[_place_parking[0]]) + 1,[]);
   
    points_to_path_exit[0] = [x,(_place_parking[0])? y + 64 : y - 64]; 
    
    direction = (!_place_parking[0])? 90 : 270;

    for(var _index = 0; _index < array_length(global.points_exit[_place_parking[0]]); _index ++)
        points_to_path_exit[_index + 1] = global.points_exit[_place_parking[0]][_index];
        
           
}