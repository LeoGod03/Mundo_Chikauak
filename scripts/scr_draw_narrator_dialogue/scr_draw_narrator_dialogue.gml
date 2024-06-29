// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function scr_draw_narrator_dialogue(_text_on_display,_text_separation,_text_button,_font)
{
	draw_set_font(_font);
	draw_set_halign(fa_left);
	var _screen_width=1920; //display_get_gui_width(); 
	var _screen_height=1080; //display_get_gui_height();

	var _rect_width=_screen_width; //Ancho del rectangulo 
	var _rect_height=_screen_height * 0.20; //Alto del rectangulo calculado al 20%

	// Calcular las coordenadas para centrar el rectángulo en la pantalla
	var _rect_x =(_screen_width - _rect_width); 
	var _rect_y =(_screen_height - _rect_height);
	var _border=8;
	
	// Dibujar el borde del rectangulo que funcionara como textbox 
	draw_set_color(c_black);
	draw_rectangle(_rect_x - _border, _rect_y - _border, _rect_x + _rect_width + _border, _rect_y + _rect_height + _border, false);
	
	//Dibujar el interior del rectangulo que usaremos de textbox
	draw_set_color(c_white);
	draw_rectangle(_rect_x, _rect_y, _rect_x + _rect_width, _rect_y + _rect_height, false); 

	//dibujar el dialogo
	draw_set_color(c_black);
	draw_text_ext(_rect_x+5,_rect_y+5,_text_on_display,_text_separation,_screen_width);
	
	// Definir el área del botón
	var _button_width=_rect_width * 0.15;
	var _button_height=_rect_height * 0.15;
	var _button_x=_rect_x + (_rect_width - _button_width-10);
	var _button_y=_rect_y + (_rect_height - _button_height-10);
	var _text_width=string_width(_text_button);
	var _text_height=string_height(_text_button);
	// Dibujar el botón
	draw_set_color(c_gray); // Cambia esto al color que desees para el botón
	draw_rectangle(_button_x, _button_y, _button_x + _button_width, _button_y + _button_height, false);

	// Dibujar el texto del botón
	draw_set_color(c_black);
	draw_text(_button_x + _button_width / 2 - _text_width / 2, _button_y + _button_height / 2 - _text_height / 2, _text_button);
}