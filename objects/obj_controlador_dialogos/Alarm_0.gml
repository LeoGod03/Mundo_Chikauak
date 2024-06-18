/// @description Empezamos con el sistema

player = players_list[order_talking[index_dialogues] - 1]; // enfocamos al personaje hablando
//obtenemos su dialogo y lo configuramos para mostrar en el pop
text = scr_get_dialogue(dialogue, "dialogo" + string(index_dialogues + 1)); 
pages = scr_split_pages_text(text, fnt_dialogos, SEPARATIONDIALOGS, WIDTHPOPER, HEIGHTPOPER);
page = 0;
alarm[1] = game_get_speed(gamespeed_fps);