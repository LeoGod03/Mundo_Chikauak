/// @description variables y configuracion
instance_deactivate_all(true);
depth = 1;

points_localitation = [[395, 75, "Ágora", "AGORA"],
                       [316, 120, "Edificio C", "EDIFICIOC"],
                       [270, 120, "Edificio B", "EDIFICIOB"],
                       [220, 120, "Edificio A", "EDIFICIOA"],
                       [298, 120, "Comedor", "COMEDOR"],
                       [182, 183, "Domo", "DOMO"],
                       [190, 255, "Entrada", "ENTRADA"],
                       [250, 175, "Ajologames", "AJOLOGAMES"],
                       [360, 185, "Jardín de lectura", "JARDINLECTURA"]];
                       
alarm[0] = game_get_speed(gamespeed_fps) * 0.5;                       
index = -1;
//show_debug_message(array_length(scr_get_tasks("AGORA")));