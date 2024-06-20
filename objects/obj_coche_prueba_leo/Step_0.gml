if(state == STATE.RUN)
{  
    scr_animation_car("spr_coche_amarillo");
	distance -= velocity;
    
    if(distance > 0) exit; // se sigue moviendo entonces nos salimos del código
    
    speed = 0;
    
    
    if(index_points > array_length(points) - 1)  exit; // si ya recorrio todos los puntos se sale

    
    if(movement) exit; // si ya mando a llamar a la alarma se sale
    
    movement = true;
    
    alarm[1] = 1 // se llama la alarma en 1 frame
    
    
  

}