function scr_split_pages_text(_text, _font, _separation, _width, _height)
{
	var _pages = []; // los textos en renglones
	var _page = ""; // auxiliar para generar renglón
	var _words = scr_split_text(_text, " "); // separa el texto en palabras mas pequeñas, devuelve un arreglo de estas 
	//string_split()
	draw_set_font(_font);
	for(var _index = 0; _index < array_length(_words); _index++)
	{
			var _word = _words[_index]; // auxiliar con la palbra
		if(string_height_ext(_page + " " + _word, _separation, _width) >= _height)
		{ // si el texto se pasa de ancho
			_pages[array_length(_pages)] = _page; // se agrega la pagina
			_page = _word; // la nueva pagina comenzará con la palabra en cuestión
		}
		else
		{
			if(_index > 0) _page += " "; // si el número de palabras es mayor a 1 se le agrega un espacio para agregar la siguiente palabra
			_page += _word; // agregamos la palabra al renglón
		}
		
	}
	_pages[array_length(_pages)] = _page;
	return _pages;
}