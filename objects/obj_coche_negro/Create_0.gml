/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
// Create Event of obj_coche_negro
//movement = false;
// Evento Create de obj_coche_negro
function iniciar_ruta(_ruta) {
   if (_ruta != noone) {
        path_start(_ruta, 1, path_action_stop, false);
    } else {
        show_debug_message("Intentando iniciar una ruta inválida.");
    }
}
