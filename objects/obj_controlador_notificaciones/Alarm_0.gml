/// @description
if(title == "")
{
    // le damos valores a la notificacion desde nuestra lista
    title = list_notifications[index_notification][0];
    message_text = list_notifications[index_notification][1];
    type = list_notifications[index_notification][2];
    audio_play_sound(snd_pop, 1, 0); // reproducimos el sonido
}
movement = true; // movemos la notificación
