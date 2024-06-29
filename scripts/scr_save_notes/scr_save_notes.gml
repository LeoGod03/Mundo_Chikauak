//funcion para salvar las notas en un archivo
function scr_save_notes()
{
	var _json_string=json_stringify(global.notes);
	var _file=file_text_open_write("notas.json");
	file_text_write_string(_file,_json_string);
	file_text_close(_file);
	
}