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
    
    
if(keyboard_check_pressed(ord("M")) && !instance_exists(obj_controlador_mapa))
    instance_create_depth(0, 0, -1, obj_controlador_mapa);