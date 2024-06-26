/// @description destruir mapa
if(!instance_exists(obj_cuadro_base_tareas)) exit;

if(keyboard_check_pressed(ord("M")))
{
    instance_destroy(obj_localizacion);
    instance_destroy(obj_tarea_tip);
    instance_destroy(obj_flecha_task);
    instance_destroy(obj_cuadro_base_tareas);
    instance_destroy();   
}