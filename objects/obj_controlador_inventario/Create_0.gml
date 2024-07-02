/// @description variables
index_inventary = 0;
screen_save("fondo.png");
instance_deactivate_all(true);
sprite = sprite_add("fondo.png", 1, 0, 0, 0, 0);

image_xscale = 0.75;
image_yscale = 0.75;

x = camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0]) / 2;
y =  camera_get_view_y(view_camera[0]) + 75;

var _x = x - sprite_width / 2 + LENGHTGRID + 4;
var _y = y + LENGHTGRID * 1.34;
var _number = 0;
for(var _index = 0; _index < 10; _index ++)
{
    var _grid =  instance_create_depth(_x, _y, depth -1, obj_cuadro_invenatario);
    _grid.index = (_index >= 5);
    _grid.number = _number;
    _grid.alarm[0] = 1;
    _x += 56;
    _number ++;
    if(_index == 4)
    {
        _number = 0;
        _y += 64;
        _x = x - sprite_width / 2 + LENGHTGRID + 4;
    }
}

var _arrow_up = instance_create_depth(x - 2, y + 12, depth -1, obj_flecha_inventario);
_arrow_up.top = true;
_arrow_up.image_yscale = - 0.75;

instance_create_depth(x - 2, y + 138, depth -1, obj_flecha_inventario);