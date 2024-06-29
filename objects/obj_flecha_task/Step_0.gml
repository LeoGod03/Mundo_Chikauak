/// @description 
var _list = (!obj_cuadro_base_tareas.image_index) ? obj_cuadro_base_tareas.list_task : obj_cuadro_base_tareas.list_tips; 
var _limit = false;
if(top)
    
    _limit =  (obj_cuadro_base_tareas.index_list > 0);
else

    _limit = (obj_cuadro_base_tareas.index_list + 3 < array_length(_list));

 visible = _limit;