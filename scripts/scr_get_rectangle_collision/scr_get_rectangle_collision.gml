
function scr_get_rectangle_collision(_face)
{
    var _x = sprite_width;
    var _y = sprite_height;
    if(_face == "up" || _face == "down")
    {
        return [x - _x / 2, y - _y * 2 * ((_face == "up") - (_face == "down")),
                x + _x / 2, y + _y / 2 * ((_face == "up") - (_face == "down"))];
    }else if(_face == "right" || _face == "left")
    {
        return [x - _x / 2 * ((_face == "right") - (_face == "left")) , y - _y / 2,
                x + _x * 2 * ((_face == "right") - (_face == "left")), y + _y / 2];
    }
    return [1,1,1,1];
}