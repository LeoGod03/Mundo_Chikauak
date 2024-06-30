/// @description animación de la notificación
if(!movement) exit;

var _velocity_transition = 6;


if(entry_animation)
{
    // efecto de entrada
    if(y_transition > 675)
        y_transition -= _velocity_transition;
    else
    {
        
        movement = false;
        entry_animation = false;
        alarm[0] = game_get_speed(gamespeed_fps) * 3; // retardo de 3 segindos antes de salir de la pantalla
    }
}else
{
    // efecto de salida
    if(y_transition < 1080)
        y_transition += _velocity_transition;
    else
    {
        // verificamos la cola de notificaciones
       movement = false;
       alarm[1] = game_get_speed(gamespeed_fps);
    }   
    
}