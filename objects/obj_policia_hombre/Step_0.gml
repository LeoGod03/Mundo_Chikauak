/// @description prueba dialogos

if(keyboard_check_pressed(ord("E")))
{
    if(!instance_exists(obj_controlador_dialogos) && distance_to_object(obj_leonardo) < 128)
        scr_create_dialogue("DIALOGO1", [obj_policia_hombre, obj_policia_mujer, obj_leonardo], [1, 2, 3, 2, 3, 1]); 
    
}