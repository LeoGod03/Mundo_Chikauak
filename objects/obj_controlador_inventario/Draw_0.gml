/// @description 
var _x =  camera_get_view_x(view_camera[0]);
var _y =  camera_get_view_y(view_camera[0]);
var _width = camera_get_view_width(view_camera[0]);
var _height = camera_get_view_height(view_camera[0]);

draw_sprite_ext(sprite, 0, _x, _y,
                0.25, 0.25, 0, c_white, 1);

draw_set_color(c_black);
draw_set_alpha(0.75);
draw_rectangle(_x, _y, _x + _width, _y + _height, 0);
draw_set_alpha(1);
                
draw_self();