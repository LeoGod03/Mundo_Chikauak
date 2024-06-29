/// @description dibujar en gui


draw_set_font(fnt_titulos_task);


draw_set_color(c_white);
//385
draw_text(110, 480 , "Tareas");
draw_text(310, 480, "Tips");

if(!visible) exit;

var _list = (!image_index) ? list_task : list_tips;

if(array_length(_list) > 0) exit;

draw_set_color(c_black);
draw_text(210, 730, "No hay nada por mostrar");