/// @description actualizar texto
var _index = controller.index_list;
if(image_index != 2)
{
    var _task_property = string_split(controller.list_task[_index + index], ",", true, 2);
    image_index = controller.list_status_task[_index + index];
    task_tip = _task_property[0];
    reward = _task_property[1];
}else
    task_tip = controller.list_tips[_index + index];

   
   show_debug_message(_index + index);