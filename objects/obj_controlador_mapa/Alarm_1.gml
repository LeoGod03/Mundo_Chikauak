/// @description cambiamos tareas y demas

with(obj_cuadro_base_tareas)
{
    var _section = other.points_localitation[other.index][3];
    list_task = scr_get_tasks(_section);
    list_status_task = scr_get_status_task(_section);
    alarm[0] = 1;
}