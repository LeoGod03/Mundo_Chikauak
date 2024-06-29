
function scr_get_tasks(_section_tasks)
{
    var _index = 0;
    ini_open("tareascuerpo.ini");
    var _text_task = "";
    var _tasks = [];
    do
    {
        _text_task = ini_read_string(_section_tasks, "task" + string(_index), "Tarea no encontrada");
        _index ++;
        
        if(_text_task != "Tarea no encontrada")
            array_push(_tasks, _text_task);
        
    }until(_text_task == "Tarea no encontrada");
    
    ini_close();
    
    return _tasks;
}