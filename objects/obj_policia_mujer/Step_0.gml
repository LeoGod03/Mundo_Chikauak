/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(keyboard_check_pressed(ord("E")))
{
    if(distance_to_object(obj_leonardo) < LENGHTGRID)
        scr_create_dialogue("DIALOGO1", [obj_policia_mujer, obj_policia_hombre, obj_leonardo], [1, 2, 3, 2, 3, 1]); 
    
}