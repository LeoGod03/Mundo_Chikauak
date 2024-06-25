/// @description 
var _limit = false;
if(top)
    
    _limit =  (obj_cuadro_base_tareas.index_list > 0);
else

    _limit = (obj_cuadro_base_tareas.index_list + 3 < array_length(obj_cuadro_base_tareas.list_task));

 visible = _limit;