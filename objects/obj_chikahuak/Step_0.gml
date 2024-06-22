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
		{	if(global.dialogue_complete)
				exit;
			scr_create_dialogue("DIALOGO2",[obj_chikahuak,obj_leonardo,obj_kei],[1,3,3,3,3,3,2,3,1]);
			quest=false;
			follow_player=true;
			global.dialogue_complete=true;
		}
	}
	
}

if (follow_player)
{
	if(point_distance(x,y,obj_leonardo.x-25,obj_leonardo.y-25)>3)
	{
		move_towards_point(obj_leonardo.x-25,obj_leonardo.y-25,1)
	}
	else 
		speed=0;
}