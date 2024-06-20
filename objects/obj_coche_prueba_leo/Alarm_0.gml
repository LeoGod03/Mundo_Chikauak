var _points = global.points_parking[?y];
points = scr_get_path_points(x, y, _points[0], _points[1]);

if(array_length(points) > 0)
{
    var _x_direction = (points[0][0] - x) / LENGHTGRID;
    var _y_direction = (points[0][1] - y) / LENGHTGRID;
    
    scr_movement_grid(_x_direction, _y_direction);

    index_points ++;
}