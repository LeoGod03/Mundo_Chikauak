/// @description vemos la cola de notificaciones
index_notification ++;
if(index_notification < array_length(list_notifications)) // si hay cola se cicla
{
    entry_animation = true;
    title = "";
    alarm[0] = game_get_speed(gamespeed_fps);
}else // si no hay cola se destruye
{
    instance_destroy();
    show_debug_message("destruir notificaciones");
}