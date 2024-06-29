//funcion para salvar las notas en un archivo
function scr_save_notes()
{
	var _json_string=json_stringify(global.notes);
	ini_open("notas.ini");
	ini_write_string("CANCIONES","Cancion1",_json_string);
	ini_close();
}