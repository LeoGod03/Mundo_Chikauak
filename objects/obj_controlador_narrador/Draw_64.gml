/// @description Creacion del rectangulo 

var _screen_width = display_get_width();
var _screen_height = display_get_height();

var _rect_width = _screen_width; //Ancho del rectangulo 
var _rect_height = _screen_height * 0.20; //Alto del rectangulo calculado al 20%

// Calcular las coordenadas para centrar el rectángulo en la pantalla
var _rect_x = (_screen_width - _rect_width); 
var _rect_y = (_screen_height - _rect_height);
var _border=8;
// Dibujar el borde del rectangulo que funcionara como textbox 

draw_set_color(c_black);
draw_rectangle(_rect_x - _border, _rect_y - _border, _rect_x + _rect_width + _border, _rect_y + _rect_height + _border, false);

draw_set_color(c_white);
draw_rectangle(_rect_x, _rect_y, _rect_x + _rect_width, _rect_y + _rect_height, false); 

draw_set_color(c_black);
draw_text_ext(_rect_x+5,_rect_y+5,text_on_display,20,screen_widht);
