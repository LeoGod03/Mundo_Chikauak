/// @description creacion de las localizaciones

for(var _index = 0; _index < array_length(points_localitation); _index ++)
{
    var _x = x + points_localitation[_index][0];
    var _y = y + points_localitation[_index][1];
    
    var _localitation = instance_create_depth(_x, _y, - _index, obj_localizacion);
    _localitation.index = _index;
    
}

var _task = instance_create_depth(54, 96, -1, obj_cuadro_base_tareas);