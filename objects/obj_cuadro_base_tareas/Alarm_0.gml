/// @description cargamos las tareas

instance_destroy(obj_tarea_tip);
index_list = 0;

var _limit = (array_length(list_task) >= 3)? 3: array_length(list_task);
if(image_index) 
    _limit = (array_length(list_tips) >= 3)? 3: array_length(list_tips);
    
var _y_position = y + 35;
for(var _index = 0; _index < _limit ; _index ++)
{
    var _task = instance_create_depth(x, _y_position, -11, obj_tarea_tip);
    
    with(_task){
        
        index = _index;
        controller = other.id;
        image_index = (other.image_index) ? 2 : 0;
        alarm[0] = 1;
        
    }
    
    list_object_task[_index] = _task;
    _y_position += 35;
}

