
function scr_create_notification(_title, _message, _type)
{
    if(!instance_exists(obj_controlador_notificaciones))
        instance_create_depth(0, 0, -1, obj_controlador_notificaciones);
        
        
    with(obj_controlador_notificaciones)
        array_push(list_notifications, [_title, _message, _type]);    
   
}