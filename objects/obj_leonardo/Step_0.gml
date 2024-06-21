depth = -(y + sprite_height / 2);

scr_pc_controls();

if(state == STATE.IDLE)
{
    speed = 0;
    
    sprite_index = spr_leonardo_idle;
    image_speed = 0;
    image_index = 3;
    
}
 
else if(state == STATE.WALKING)
{
    
    if(!keyboard_check(vk_anykey))
        state = STATE.IDLE;
    sprite_index = sprites_walking[?direction];  
    image_speed = 1;
}

if(keyboard_check_pressed(vk_escape))
{
    window_set_fullscreen(!window_get_fullscreen());
}