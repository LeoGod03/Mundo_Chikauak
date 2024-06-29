/// @description dibujar scrollbar

var _list = (!image_index) ? list_task : list_tips;

draw_self();

draw_set_color(c_maroon);

if(array_length(_list) <= 3) exit;

var _lenght_bar = 110;

var _porcentage = 3 / array_length(_list);

var _increment = _lenght_bar * (1 / array_length(_list));

draw_rectangle(x + 49, y + 13 + (_increment * index_list),
               x + 51, y + 16 + (_lenght_bar * _porcentage) + (_increment * index_list), 0);
