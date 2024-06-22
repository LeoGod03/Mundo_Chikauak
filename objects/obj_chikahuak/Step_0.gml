/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(keyboard_check_pressed(global.controls.interaction))
{
	if(distance_to_object(obj_leonardo)<LENGHTGRID)
	{
		if(!global.narrator_complete)
		{
			scr_create_narrator_dialogue("NARRADOR1");
			global.narrator_complete=true
		}
		else
		{
			scr_create_dialogue("DIALOGO2",[obj_chikahuak,obj_kei,obj_leonardo],[1,3,3,3,3,3,2,3,1]);
			quest=false;
			//global.narrator_complete=false;
		}
	}
	
}