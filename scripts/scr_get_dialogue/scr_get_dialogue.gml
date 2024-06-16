function scr_get_dialogue(_section, _key)
{
    var _text;
    ini_open("dialogos.ini");
    _text = ini_read_string(_section, _key, "Texto no encontrado");
    ini_close();
    
    return _text;
}