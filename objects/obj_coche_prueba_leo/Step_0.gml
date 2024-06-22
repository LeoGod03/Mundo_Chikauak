scr_animation_car(name_sprite);

if(state == STATE.RUN)
{  
    image_speed = 1;
    
    var _x_factor = (direction >= 337.5 || direction < 22.5) - (direction >= 157.5 && direction < 202.5);
    var _y_factor = (direction >= 247.5 && direction < 292.5) - (direction >= 67.5 && direction < 112.5);
    
    if(_x_factor == 0)
    {
        var _x_factor_auxiliar = ((direction >= 112.5 && direction < 157.5) || (direction >= 202.5 && direction < 247.5)) ? -1 : 0;
    
        _x_factor = ((direction >= 22.5 && direction < 67.5) || (direction >= 292.5 && direction < 337.5)) ? 1: _x_factor_auxiliar;   
    }
        
     if(_y_factor == 0)
     {
         var _y_factor_auxiliar = ((direction >= 22.5 && direction < 67.5) || (direction >= 112.5 && direction < 157.5)) ? -1 : 0;
    
        _y_factor = ((direction >= 202.5 && direction < 247.5) || (direction >= 292.5 && direction < 337.5)) ? 1: _y_factor_auxiliar;   
     }
    
    
    if(collision_car || collision_human)
    {
        state = STATE.LOADING;
        index_path --;
        path_end();
        
        
    }
    if(!instance_exists(collision))
        exit;
        
    collision.x = x + sprite_width / 2 * _x_factor;
    collision.y = y + sprite_height / 2 * _y_factor;
    
    
    
    
   
	
}else if(state == STATE.IDLE || state == STATE.PARKED)
{
    image_speed = 0;
    image_index = 0;
    speed = 0;
}else if(state == STATE.LOADING)
{
    speed = 0;
    
    //destinity_x = x;
    
    //destinity_y = y;
     
    if(collision_human) exit;
    
    if(collision_car) exit;
    
    ticket = global.index_car_movin;
    global.index_car_movin++;
    
    scr_create_path_car();
        
        
    
}   