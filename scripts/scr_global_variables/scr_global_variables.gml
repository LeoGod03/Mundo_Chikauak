function scr_global_variables()
{
    global.controls = { // estruct para los controles
        left: ord("A"),
        right: ord("D"),
        up: ord("W"),
        down: ord("S"),
        interaction: ord("E"),
        map: ord("M"),
        inventory: ord("i")
    };
    

	// variable del tablero
	global.table = noone;
    
    global.place_parkin_y[0] = 416;
    global.place_parkin_y[1] = 608;
    
    // posiciones x parking lado izquierdo
    global.place_parkin_x[0] = 32;
    global.place_parkin_x[1] = 96;
    global.place_parkin_x[2] = 160;
    global.place_parkin_x[3] = 224;
    
    // posiciones parking lado derecho
    global.place_parkin_x[4] = 864;
    global.place_parkin_x[5] = 928;
    global.place_parkin_x[6] = 992; 
    
    
    
    
    // arreglo de booleanos que nos diran si el lugar ya esta apartado
    global.place_parkin_free = array_create(14, false);
    
    global.points_exit[0] = [[816, 352], [816, 320]];
    global.points_exit[1] = [[672, 672], [672, 352], [816, 352], [816, 320]];
    
    global.index_car_movin = 0;
    
}