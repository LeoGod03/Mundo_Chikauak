/// @description Inserte el evento del policia
 if(state == STATE.LOADING)
    exit;
    
if(index_path < array_length(points_to_path_exit))
    scr_create_path_car();
  
else
{
    if(mode_run == "exit")
    {
        if(obj_controlador_trafico.room_exit.image_index != 2)
            obj_controlador_trafico.room_exit.image_speed = 1;
            
        randomize();
        var _option_exit = choose("left", "right");
        points_to_path_exit = global.points_exit_street[?_option_exit];
        index_path = 0;
        alarm[0] = game_get_speed(gamespeed_fps) * 2;
        
    }
    direction = 90;
    state = STATE.IDLE;
    
}