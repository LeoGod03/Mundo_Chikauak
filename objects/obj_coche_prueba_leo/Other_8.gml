/// @description Inserte el evento del policia
 if(state == STATE.LOADING)
    exit;
    
if(index_path < array_length(list_points))
    alarm[0] = game_get_speed(gamespeed_fps) * 0.5;
  
else
{
    if(mode_run == "exit")
    {
        if(obj_controlador_trafico.room_exit.image_index != 2)
            obj_controlador_trafico.room_exit.image_speed = 1;
            
        randomize();
        var _option_exit = choose("left", "right");
        list_points = global.points_exit_street[?_option_exit];
        index_path = 0;
        alarm[0] = game_get_speed(gamespeed_fps) * 2;
        direction = 90;
        state = STATE.IDLE;
        
    }else if(mode_run == "entry")
    {
        direction = 270;
         if(obj_controlador_trafico.room_entry.image_index != 2)
            obj_controlador_trafico.room_entry.image_speed = 1;
       


        mode_run = "parked";
        alarm[2] = game_get_speed(gamespeed_fps);
        
     }else
     {
         instance_destroy(collision);
          var _place_parking = scr_get_place_parking(points_parking[0], points_parking[1]);
          direction = (_place_parking[0])? 90 : 270;
          state = STATE.PARKED;
     }
    
}