function scr_get_path_points(_x_initial, _y_initial, _x_final, _y_final)
{
   var _path = path_add();
	var _points = [];
	if(mp_grid_path(global.table, _path, _x_initial, _y_initial, _x_final, _y_final, true))
	{
		for(var _index = 1; _index < path_get_number(_path); _index ++)
			_points[_index -1] = [path_get_point_x(_path, _index),path_get_point_y(_path, _index)];
			
	}
	
	path_delete(_path);
    
	return _points;
	

}