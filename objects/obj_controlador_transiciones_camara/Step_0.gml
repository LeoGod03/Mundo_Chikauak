/// @description movimiento

if(!movement) exit;


if(point_distance(point_x, point_y , x, y) > 2)
    move_towards_point(point_x, point_y,  velocity);
else
{
    speed = 0;
    movement = false;
    index_point ++;   
    alarm[0] = game_get_speed(gamespeed_fps) * delay_seconds;
}
