/// @description Declaracion de variables necesarias


//pages=noone;
text="En el reino de muy muy lejano (Iztapalapa) existia una universidad la cual se encontraba en lo alto de un cerro de color rojo";
screen_widht=display_get_width();
screen_height=display_get_height();

pages=scr_split_pages_text(text,fnt_narrador,20,screen_widht,screen_height*0.20);
page=0;
text_on_display="";

alarm[0]=5;