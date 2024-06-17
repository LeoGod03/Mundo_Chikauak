
function scr_split_text(_text, _delimiter)
{
	_text += " "; // le agregamos un espacio a el texto para que nos de la ultima palabra
	var _words = [];
	var _index = 1;
	var _position = string_pos_ext(_delimiter, _text, _index); // buscamos la posición del delimitador en el texto buscando desde el indice 1
	
	// si hay delimitador entonces entra al while
	while(_position != 0)
	{
		var _word = string_replace(string_copy(_text, _index, _position - _index), _delimiter, ""); // remplaza el delimitador por texto sin espacio en el texto que se va analizando
		_words[array_length(_words)] = _word;
		_index = _position + 1; // actualizamos el indice dejando la palabra atras
		_position = string_pos_ext(_delimiter, _text, _index); // buscamos la posición del delimitador en el texto buscando desde el indice 1
	}
	
	if(_index+1<string_length(_text))
	{
		var _lastword = string_replace(string_copy(_text,_index+1, string_length(_text)),_delimiter,"");
		_words[array_length(_words)] =_lastword;
	}
	return _words;
}
