
function scr_get_tips(_section_tips)
{
    var _index = 0;
    ini_open("tips.ini");
    var _text_tip = "";
    var _tips = [];
    do
    {
        _text_tip = ini_read_string(_section_tips, "tip" + string(_index), "Tip no encontrado");
        _index ++;
        
        if(_text_task != "Tarea no encontrada")
            array_push(_tips, _text_tip);
        
    }until(_text_tip == "Tip no encontrado");
    
    ini_close();
    
    return _tips;
}