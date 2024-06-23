/// @description 
if(keyboard_check_pressed(vk_left))
    image_index = 2;
    
if(keyboard_check_pressed(vk_right))
    image_index = 1;
    
if(keyboard_check_pressed(vk_up))
    image_index = 3;
    
if(keyboard_check_pressed(vk_down))
    image_index = 4;
    
    
if(!keyboard_check(vk_anykey))
    image_index = 0;