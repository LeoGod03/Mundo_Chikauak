function scr_create_camera_transition(_points, _delay_seconds, _velocity, _target_camera)
{
    if(instance_exists(obj_controlador_transiciones_camara)) // solo puede exisitir 1
        exit;
    // creamos el controlador    
    var _controlador = instance_create_depth(camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0]) / 2 ,  
                                             camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0]) / 2 ,
                                             -1, obj_controlador_transiciones_camara);
    //modificamos la cámara y sus bordes para que siga al controlador
    camera_set_view_target(view_camera[0], _controlador);
    camera_set_view_border(view_camera[0], camera_get_view_border_x(view_camera[0]) - LENGHTGRID * 4,
                           camera_get_view_border_y(view_camera[0]) - LENGHTGRID * 4);
                           
    //asignamos las variables necesarias                       
    with(_controlador)
    {
        points = _points;
        delay_seconds = _delay_seconds;
        target_camera = _target_camera;
        velocity = _velocity;
        alarm[0] = game_get_speed(gamespeed_fps) * 0.5;
    }

}