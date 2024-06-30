/// @description dibujar notificaciones
draw_sprite_ext(spr_cuadro_notificacion, type, 480, y_transition,3, 3, 0, c_white, 1);

draw_set_halign(fa_center);

draw_set_color(c_white);
draw_set_font(fnt_titulos);
draw_text(1000, y_transition + 15, title);

draw_set_color(c_black);
draw_text_ext(1050, y_transition + 125, message_text, 50, 700);
