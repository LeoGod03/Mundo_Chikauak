/// @description regresar la vista al objeto original
 camera_set_view_border(view_camera[0], camera_get_view_border_x(view_camera[0]) + LENGHTGRID * 4,
                           camera_get_view_border_y(view_camera[0]) + LENGHTGRID * 4);
camera_set_view_target(view_camera[0], target_camera);
