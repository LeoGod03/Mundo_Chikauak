/// @description 

if(!visible) exit;

if(top)

    obj_cuadro_base_tareas.index_list --;
else

    obj_cuadro_base_tareas.index_list ++;
    
    
with(obj_cuadro_base_tareas)
{
    for(var _index = 0; _index < array_length(list_object_task); _index ++)
        list_object_task[_index].alarm[0] = 1;
}