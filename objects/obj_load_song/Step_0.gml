/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(keyboard_check_pressed(vk_space))
{
	scr_load_notes();
	audio_play_sound(snd_cancion_guittar,1,false);
	
}
time_current=current_time;
if(global.note_index<array_length(global.notes))
{
	var _next_note=global.notes[global.note_index];
	if(time_current>=_next_note.time)
	{
		var _lane_x_position=scr_get_lane_position(_next_note.lane)
		instance_create_depth(_lane_x_position,0,-2,obj_note);
		global.note_index+=1;
	}
}


