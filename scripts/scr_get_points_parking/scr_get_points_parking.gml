function scr_get_points_parking()
{
    var _column = 0;
    var _row = 0;
    
    for(var _index = 0; _index < array_length(global.place_parkin_free); _index ++)
    {
        if(_index == 7)
        {
            _column = 0;
            _row ++;
        }
        
        if(!global.place_parkin_free[_index]){
            global.place_parkin_free[_index] = true;
            return [global.place_parkin_x[_column] , global.place_parkin_y[_row]];  
        }
        
        _column ++;
    }
    
    return noone;
}