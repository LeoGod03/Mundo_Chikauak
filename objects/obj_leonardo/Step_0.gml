depth = -(y + sprite_height / 2);

scr_pc_controls();

if(state == STATE.IDLE)
{
    speed = 0;
    
    //sprite_index = spr_leonardo_idle;
    image_speed = 0;
    image_index = 3;
    
}else if(state == STATE.WALKING)
{
    
    
    if(!keyboard_check(vk_anykey))
        state = STATE.IDLE;
    
    image_speed = 1;
    sprite_index = sprites_walking[?direction];   
}
