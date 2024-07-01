/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(keyboard_check_pressed(vk_space))
{
	scr_load_notes();
	audio_play_sound(snd_cancion_guittar,1,false);
	global.start_time=game_get_speed(gamespeed_fps)*8.15;
}
time_current=current_time-global.start_time;
if(global.note_index<array_length(global.notes))
{
	var _next_note=global.notes[global.note_index];
	if(time_current>=_next_note.time)
	{
		var _lane_x_position=scr_get_lane_position(_next_note.lane)
		var _note = instance_create_depth(_lane_x_position,0,-2,obj_note);
		scr_update_spr_note(_note,_next_note.lane);
		global.note_index+=1;
	}
}


