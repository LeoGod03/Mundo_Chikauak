function scr_movement_grid(_factor_x, _factor_y)
{
	vspeed = velocity * _factor_y;
	hspeed = velocity * _factor_x;
	distance = LENGHTGRID;
    state = STATE.RUN;

}