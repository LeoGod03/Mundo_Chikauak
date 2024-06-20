// Script: scr_coches_moving_arriving494999

function scr_coches_moving_arriving() {
    // Seleccionar el objeto coche (aquí obj_coche_negro)
    var _coche = choose( obj_coche_negro,obj_coche_verde);

    // Crear la instancia del coche en la posición especificada
    var _instance_coche = instance_create_layer(25,594,"instances", _coche);

	 _instance_coche.movement = false;
	 _instance_coche.image_xscale = 2;
     _instance_coche.image_yscale = 2;
	 
	 
    // Verificar si la instancia se creó correctamente
    if (_instance_coche != noone) {
        // Obtener la ruta del script scr_ruta_coche
        var _ruta_coche = scr_ruta_coche(25, 594);

        // Asignar la ruta a la instancia del coche y asegurarse de que la ruta sea válida
        if (_ruta_coche != noone) {
            //_instance_coche.path_start(_ruta_coche, 1, path_action_stop, false);
			
		} else {
            show_debug_message("La ruta de coche devuelta por scr_ruta_coche no es válida.");
        }
    } else {
        show_debug_message("No se pudo crear la instancia del coche.");
    }
}

