/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(pages==noone)
{
	exit;
}
if(text_on_display!=pages[page])
{
	text_on_display=pages[page];
	exit;
}
page+=1;
text_on_display="";
alarm[0]=3;
if(page>=array_length(pages))
{
	pages=noone;
	page=0;
}