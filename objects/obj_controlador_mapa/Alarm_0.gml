/// @description creacion de las localizaciones
if(instance_exists(obj_localizacion)) exit;

for(var _index = 0; _index < array_length(points_localitation); _index ++)
{
    var _x = x + points_localitation[_index][0];
    var _y = y + points_localitation[_index][1];
    
    var _localitation = instance_create_depth(_x, _y, - _index, obj_localizacion);
    _localitation.index = _index;
    
}
var _x_position = camera_get_view_x(view_camera[0]) +  54;
var _y_position = camera_get_view_y(view_camera[0]) + 96
var _task = instance_create_depth(_x_position, _y_position, -10, obj_cuadro_base_tareas);
