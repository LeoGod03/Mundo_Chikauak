function scr_movement_grid(_factor_x, _factor_y)
{
	
	if(place_free(x + LENGHTGRID/2 * _factor_x, y + LENGHTGRID / 2 *_factor_y))
	{
		vspeed = velocity * _factor_y;
		hspeed = velocity * _factor_x;
		distance = LENGHTGRID;
		movement = true;
	}
}