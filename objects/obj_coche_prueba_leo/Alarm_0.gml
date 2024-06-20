


var _points = points_to_path_exit[index_path];
var _path = path_add();
mp_potential_path(_path, _points[0], _points[1], 1, 8, false);
path_start(_path, velocity, path_action_stop, false);
index_path ++;
state = STATE.RUN;
/*points = scr_get_path_points(x, y, _points[0], _points[1]);

if(array_length(points) > 0)
{
    var _x_direction = (points[0][0] - x) / LENGHTGRID;
    var _y_direction = (points[0][1] - y) / LENGHTGRID;
    
    scr_movement_grid(_x_direction, _y_direction);

    index_points ++;
}