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
    
    // mas variables globales xD
    global.points_parking = ds_map_create();
    
    global.points_parking[?608] = [640, 608]; // decirle que en y 434 los puntos son 608, 512

	// variable del tablero
	global.table = noone;
    
    global.place_parkin_y[0] = 422;
    
    // lugares de la primera fila
    global.place_parkin_x[0] = 32;
    global.place_parkin_x[1] = 80;
    global.place_parkin_x[2] = 130;
    global.place_parkin_x[3] = 178;
    
    // lugares segunda fila
    global.place_parkin_x[4] = 848;
    global.place_parkin_x[5] = 897;
    global.place_parkin_x[6] = 945; 
    
    // lugares tercera fila
    global.place_parkin_x[7] = 22;
    global.place_parkin_x[8] = 70;
    global.place_parkin_x[9] = 117;
    global.place_parkin_x[10] = 164;
    
    // lugares cuarta fila
    global.place_parkin_x[11] = 837;
    global.place_parkin_x[12] = 885;
    global.place_parkin_x[13] = 935;
    
    
    
    // arreglo de booleanos que nos diran si el lugar ya esta apartado
    global.place_parkin_free = array_create(14, false);
    
}