/// @description cambio entre tip y tareas

if(!mouse_check_button_pressed(mb_left)) exit;

if(mouse_y < y || mouse_y > y + 13) exit;

if(mouse_x < x - sprite_width / 2 || mouse_x > x + sprite_width / 2) exit;


    image_index = (mouse_x > x);
