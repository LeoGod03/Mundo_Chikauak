/// @description caminar hacia casilla

var _point_x = points[index_points][0];
var _point_y = points[index_points][1];


var _x_direction = (_point_x - x) / LENGHTGRID;
var _y_direction = (_point_y - y) / LENGHTGRID;

scr_movement_grid(_x_direction, _y_direction);
//show_debug_message(string(_x_direction) + "/" + string(_y_direction));
index_points ++;

movement = false;