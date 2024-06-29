/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if(keyboard_check_pressed(vk_space))
{
	if(!global.recording)
	{
		audio_play_sound(snd_cancion_guittar,1,true);
		global.recording=true;
		global.start_time=audio_sound_get_track_position(snd_cancion_guittar);
		show_debug_message("Grabación iniciada");
	}
	else 
	{
		audio_stop_sound(snd_cancion_guittar);
		global.recording=false;
		scr_save_notes();
		show_debug_message("Grabación detenida");
	}
}

if(global.recording)
{
	var _current_time=audio_sound_get_track_position(snd_cancion_guittar)-global.start_time;
	if(keyboard_check_pressed(vk_left))
	{
		array_push(global.notes,{"time": _current_time,"lane":1});
		show_debug_message("Nota añadida: Tiempo = " + string(_current_time) + ", Lane = 1");
	}
	if(keyboard_check_pressed(vk_up))
	{
		array_push(global.notes,{"time": _current_time,"lane":2});
		show_debug_message("Nota añadida: Tiempo = " + string(_current_time) + ", Lane = 2");
	}
	if(keyboard_check_pressed(vk_down))
	{
		array_push(global.notes,{"time": _current_time,"lane":3});
		show_debug_message("Nota añadida: Tiempo = " + string(_current_time) + ", Lane = 3");
	}
	if(keyboard_check_pressed(vk_right))
	{
		array_push(global.notes,{"time": _current_time,"lane":4});
		show_debug_message("Nota añadida: Tiempo = " + string(_current_time) + ", Lane = 4");
	}
}