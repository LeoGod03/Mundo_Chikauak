/// @description cargamos las tareas

show_debug_message(list_task);

var _limit = (array_length(list_task) >= 3)? 3: array_length(list_task);
var _y_position = y + 35;
for(var _index = 0; _index < _limit ; _index ++)
{
    var _task = instance_create_depth(x, _y_position, -10, obj_tarea_tip);
    _task.index = _index;
    _task.controller = id;
    _task.alarm[0] = 1;
    _y_position += 35;
}
