/// @description Empezamos con el sistema

player = players_list[order_talking[index_dialogues] - 1];
text = scr_get_dialogue(dialogue, "dialogo" + string(index_dialogues + 1));
pages = scr_split_pages_text(text, fnt_dialogos,20, LENGHTGRID * 2, LENGHTGRID * 3);
page = 0;
alarm[1] = game_get_speed(gamespeed_fps);