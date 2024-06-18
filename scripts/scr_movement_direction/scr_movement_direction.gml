
function scr_movement_direction(_grid_x, _grid_y)
{
    if(_grid_x == 0 && _grid_y == 0) // verificamos que haya movimiento
        exit;
    
		
	var _length = sqrt(power(_grid_x, 2) + power(_grid_y, 2)); // sacamos el tamaño del vector
    
    // normalizamos
    var _velocity_x = _grid_x / _length;
	var _velocity_y = _grid_y / _length;
    
    // comprobamos y nos movemos
	if(place_free(x + LENGHTGRID / 2 *_grid_x, y + LENGHTGRID / 2 *_grid_y))
	{
		vspeed = velocity * _velocity_y;
		hspeed = velocity * _velocity_x;
		state = STATE.WALKING;
	}else
        speed = 0; // nos detenemos xD
    
    
}