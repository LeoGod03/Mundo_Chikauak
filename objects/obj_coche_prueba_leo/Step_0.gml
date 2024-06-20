if(state == STATE.RUN)
{  
    image_speed = 1;
    scr_animation_car("spr_coche_amarillo");
    
    
   
	
}else if(state == STATE.IDLE)
{
    image_speed = 0;
    image_index = 0;
    speed = 0;
}