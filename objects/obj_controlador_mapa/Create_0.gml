/// @description variables y configuracion
instance_deactivate_all(true);
depth = 1;

var _x = camera_get_view_x(view_camera[0]);
var _y = camera_get_view_y(view_camera[0]);
points_localitation = [[_x + 395, _y + 75, "Ágora", "AGORA"],
                       [_x + 316, _y + 120, "Edificio C", "EDIFICIOC"],
                       [_x + 270, _y + 120, "Edificio B", "EDIFICIOB"],
                       [_x + 220, _y + 120, "Edificio A", "EDIFICIOA"],
                       [_x + 298, _y + 120, "Comedor", "COMEDOR"],
                       [_x + 182, _y + 183, "Domo", "DOMO"],
                       [_x + 190, _y + 255, "Entrada", "ENTRADA"],
                       [_x + 298, _y + 80, "Canchas", "CANCHAS"],
                       [_x + 360, _y + 185, "Jardín de lectura", "JARDINLECTURA"],
                       [_x + 285, _y + 105, "Biblioteca", "BIBLIOTECA"]];
                       
alarm[0] = game_get_speed(gamespeed_fps) * 0.5;                       
index = -1;
//show_debug_message(array_length(scr_get_tasks("AGORA")));