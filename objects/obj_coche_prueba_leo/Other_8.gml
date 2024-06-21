/// @description Inserte el evento del policia
 if(state == STATE.LOADING)
    exit;
    
if(index_path < array_length(points_to_path_exit))
    scr_create_path_car();
  
else
{
    direction = 90;
    state = STATE.IDLE;
}