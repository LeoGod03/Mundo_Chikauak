
function scr_draw_dialogue_pop(_text, _player, _color_background, _color_border, _is_dialog){
	// alineamos el texto
	draw_set_halign(fa_center);
    draw_set_valign(fa_middle);
    
    var _anchor_border = 2; // tamaño de borde del pop
    
    /*
    // dibujamos el border del pop 
    draw_set_color(_color_border);
    draw_rectangle(_player.x - LENGHTGRID * 1.5 - _anchor_border, _player.y - LENGHTGRID  * 0.5 + _anchor_border, 
                   _player.x + LENGHTGRID * 1.5 + _anchor_border, _player.y - HEIGHTPOPER - _anchor_border, 0);
    
    draw_rectangle(_player.x - LENGHTGRID - _anchor_border, _player.y + LENGHTGRID * 0.5 - _anchor_border,
                   _player.x + LENGHTGRID + _anchor_border, _player.y + LENGHTGRID + _anchor_border, 0);
    
    // dibujamos el background del pop
    draw_set_color(_color_background);
    draw_rectangle(_player.x - LENGHTGRID * 1.5, _player.y - LENGHTGRID * 0.5, 
                   _player.x + LENGHTGRID * 1.5, _player.y - HEIGHTPOPER, 0);
                   
	draw_rectangle(_player.x - LENGHTGRID, _player.y + LENGHTGRID * 0.5,
                   _player.x + LENGHTGRID, _player.y + LENGHTGRID, 0);
                   */
    draw_sprite(spr_cuadro_nombre_dialogo, 0, _player.x, _player.y + LENGHTGRID * 0.5 - _anchor_border);
    draw_sprite(spr_cuadro_dialogos, _is_dialog, _player.x, _player.y - 5);
    // escribimos el texto en el pop
    draw_set_font(fnt_dialogos);
    draw_set_color(c_black);
    draw_text_ext(_player.x, _player.y - LENGHTGRID * 2, _text, SEPARATIONDIALOGS, WIDTHPOPER);
    draw_text(_player.x, _player.y + LENGHTGRID * 0.75, _player.name);
    
    
	
}