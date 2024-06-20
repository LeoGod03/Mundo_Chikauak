// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function scr_ruta_coche(_x,_y){
	  ruta = noone;
	  step = 0;
    if (_x == 25 && _y == 594) {
        var _list = [[608, 672], [608, 320], [720, 320]];

        // Crear una nueva ruta
        ruta = path_add();

        // Agregar puntos a la ruta
        path_add_point(ruta, _x, _y ,1); // Punto inicial

        for ( step = 0 ; step < 3; step++) {
            path_add_point(ruta, _list[step][0], _list[step][1],1);
        }

        // Iniciar la ruta
       // path_start(ruta, 1, path_action_stop, false);
    }
	return ruta;
}