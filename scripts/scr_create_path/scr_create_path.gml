function scr_create_path_car()
{
   var _points = points_to_path_exit[index_path];
   var _path = path_add();
   mp_potential_path(_path, _points[0], _points[1], 1, 16, false);
   path_start(_path, velocity, path_action_stop, false);
   index_path ++;
   state = STATE.RUN;
}