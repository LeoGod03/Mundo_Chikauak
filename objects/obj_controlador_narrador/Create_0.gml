/// @description Declaracion de variables necesarias


//pages=noone;
text="Ambos portones son morados. un morado fuerte, un morado claro para darle carácter al plantel y estos portones son entrada y salida para los autos de los profesores. No hay que olvidar que la gaceta para los policías es morado fuerte, es morado claro arriba de la gaceta una pared con pinturas de hombre y naturaleza , también tiene un reloj para la hora de entrada y salida para los profesores";
screen_widht=display_get_width();
screen_height=display_get_height();
text_separation=35;
pages=scr_split_pages_text(text,fnt_narrador,text_separation,screen_widht,screen_height*0.20);
page=0;
text_on_display="";

alarm[0]=3;