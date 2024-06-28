/// @description cambio entre tip y tareas

visible = (obj_controlador_mapa.index != -1);

if(!mouse_check_button_pressed(mb_left)) exit;

if(mouse_y < y || mouse_y > y + 13) exit;

if(mouse_x < x - sprite_width / 2 || mouse_x > x + sprite_width / 2) exit;


    image_index = (mouse_x > x);
    alarm[0] = 1;
