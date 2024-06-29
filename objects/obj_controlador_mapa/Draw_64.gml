/// @description dibujar el titulo
draw_set_font(fnt_titulos);
draw_set_halign(fa_center);
draw_set_color(c_white);
draw_text(1920 / 2, 25, "Mapa UACM SLT");


if(index == -1) exit;
// dibujar imagen

draw_set_color(c_green);
draw_rectangle(0, 40, 442, 345, 0);
draw_sprite_ext(spr_imagenes_lugares_uacm, index, 0, 50, 0.9, 0.9, 0, c_white, 1);
draw_sprite_ext(spr_cuadro_nombre_dialogo, 0, 210, 325, 6, 4, 0 , c_white, 1);
draw_set_color(c_black);
draw_text(210, 325, points_localitation[index][2]);