// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function scr_load_notes()
{
	var _file=file_text_open_read("notas.json");
	var _json_string=file_text_read_string(_file);
	file_text_close(_file);
	global.notes= json_parse(_json_string);
}