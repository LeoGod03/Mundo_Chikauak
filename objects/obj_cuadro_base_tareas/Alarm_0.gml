/// @description cargamos las tareas

show_debug_message(list_task);
instance_destroy(obj_tarea_tip);
index_list = 0;

var _limit = (array_length(list_task) >= 3)? 3: array_length(list_task);
var _y_position = y + 35;
for(var _index = 0; _index < _limit ; _index ++)
{
    var _task = instance_create_depth(x, _y_position, -11, obj_tarea_tip);
    
    with(_task){
        index = _index;
        controller = id;
        image_index = (other.image_index) ? 2 : 0;
        alarm[0] = 1;
        other.list_object_task[_index] = id;
    }
    _y_position += 35;
}

