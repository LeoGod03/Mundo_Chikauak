/// @description Inserte el evento del policia

if(index_path < array_length(points_to_path_exit))
{
   var _points = points_to_path_exit[index_path];
    var _path = path_add();
    mp_potential_path(_path, _points[0], _points[1], 1, 8, false);
    path_start(_path, velocity, path_action_stop, false);
    index_path ++;
}else
    state = STATE.IDLE;