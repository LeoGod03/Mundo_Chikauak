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
    
    global.points_parking[?434] = [608, 512]; // decirle que en y 434 los puntos son 608, 512
}