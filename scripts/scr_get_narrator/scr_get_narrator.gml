// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function scr_get_narrator(_section, _key)
{
	var _text;
	ini_open("narrador.ini");
	_text=ini_read_string(_section,_key,"Dialogo no encontrado");
	ini_close();
	
	return _text;
}