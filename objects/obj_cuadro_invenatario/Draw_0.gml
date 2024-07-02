/// @description dibujar items

draw_self();
//draw_text(x, y - 24, string(index));
if(item == -1) exit;

draw_set_halign(fa_center);
draw_set_color(c_white);
draw_set_font(fnt_dialogos);

draw_text(x, y - 12, string(item));