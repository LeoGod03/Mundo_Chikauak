
function scr_get_status_task(_section_tasks)
{
    var _index = 0;
    ini_open("tareasestatus.ini");
    var _task_status = noone;
    var _tasks = [];
    do
    {
        _task_status = ini_read_real(_section_tasks, "task" + string(_index), noone);
        _index ++;
        
        if(_task_status != noone)
            array_push(_tasks, _task_status);
        
    }until(_task_status == noone);
    
    ini_close();
    
    return _tasks;

}