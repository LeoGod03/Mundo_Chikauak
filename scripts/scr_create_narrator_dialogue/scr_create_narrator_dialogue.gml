// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function scr_create_narrator_dialogue(_section)
{
	if(instance_exists(obj_controlador_narrador))
		exit;
	var controlador=instance_create_depth(0,0,-2,obj_controlador_narrador);
	with(controlador)
	{
		text=scr_get_narrator(_section,"dialogo");
		pages=scr_split_pages_text(text,fnt_narrador,text_separation,screen_widht,screen_height*0.20);
		alarm[0]=3;
	}
}