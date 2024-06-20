/// @description Alarma para mostrar el texto letra por letra de manera bonita 

if(pages!=noone && text_on_display!=pages[page])
{
	text_on_display+=string_char_at(pages[page], string_length(text_on_display)+1);
	alarm[0]=3;
}

