
function scr_draw_dialogue_pop(_text, _player, _color_background, _color_border){
	// alineamos el texto
	draw_set_halign(fa_center);
    draw_set_valign(fa_middle);
    
    var _anchor_border = 2; // tamaño de borde del pop
    
    // dibujamos el border del pop 
    draw_set_color(_color_border);
    draw_rectangle(_player.x - LENGHTGRID - _anchor_border, _player.y - LENGHTGRID + _anchor_border, 
                   _player.x + LENGHTGRID + _anchor_border, _player.y - LENGHTGRID - 256 - _anchor_border, 0);
    // dibujamos el background del pop
    draw_set_color(_color_background);
    draw_rectangle(_player.x - LENGHTGRID, _player.y - LENGHTGRID, 
                   _player.x + LENGHTGRID, _player.y - LENGHTGRID, 0);
	// escribimos el texto en el pop
    draw_set_color(c_black);
    draw_text_ext(_player.x, _player.y - LENGHTGRID * 3, _text, 20, LENGHTGRID * 2);
	
}