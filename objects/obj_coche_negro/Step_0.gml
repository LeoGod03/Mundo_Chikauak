/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(movement)
{  
	
	if(direction>=345 || direction<40)
	{ 
		sprite_index = spr_coche__negro_moving_right;
	}else if(direction>=40 && direction<45)
	{
		sprite_index = spr_coche__negro_moving_top_right;
	}else if(direction>=45 && direction<125)
	{
		sprite_index = spr_coche_negro_moving_up;
	}else if(direction>=125 && direction<130)
	{
		sprite_index = spr_coche__negro_moving_top_left;
	}else if(direction>=130 && direction<215)
	{
		sprite_index = spr_coche__negro_moving_left;
	}else if(direction>=215 && direction<220)
	{
		sprite_index = spr_coche__negro_moving_top_left;
	}else if(direction>=220 && direction<305)
	{
		sprite_index = spr_coche_negro_moving_down;
	}else 
	{
		sprite_index = spr_coche_negro_moving_down_right;	
	} 	
}