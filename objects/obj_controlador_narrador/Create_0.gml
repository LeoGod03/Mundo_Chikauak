/// @description Declaracion de variables necesarias


//pages=noone;
text=scr_get_narrator("NARRADOR2","dialogo");
screen_widht=display_get_gui_width(); //1920;
screen_height=display_get_gui_height(); //1080;
text_separation=35;
pages=scr_split_pages_text(text,fnt_narrador,text_separation,screen_widht,screen_height*0.20);
page=0;
text_on_display="";

alarm[0]=3;