function scr_create_dialogue(_dialogue, _players_list, _order_talking){
    
    var _controlador = instance_create_depth(0, 0 ,-1, obj_controlador_dialogos);
    
    with(_controlador)
    {
        players_list = _players_list;
        order_talking = _order_talking;
        dialogue = _dialogue;
        
        alarm[0] = game_get_speed(gamespeed_fps) * 0.5;
    }

}