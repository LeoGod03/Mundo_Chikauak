function scr_get_place_parking(_x, _y)
{
    for(var _row = 0; _row < 2; _row ++)
    {
        for(var _column = 0; _column < 7; _column ++)
        {
            if(_x == global.place_parkin_x[_column] && _y == global.place_parkin_y[_row])
                return [_row, _column];
               
        }
    }
    
    return [-1, -1];
}