/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(keyboard_check_pressed(vk_space))
{
	scr_load_notes();
	audio_play_sound(snd_cancion_guittar,1,false);
	
}
alarm[0]=game_get_speed(gamespeed_fps)*3;


