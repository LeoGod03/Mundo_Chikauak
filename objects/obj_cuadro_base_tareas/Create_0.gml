/// @description variables

image_speed = 0;
image_index = 0;

list_task = [];
list_tips = [];

list_status_task = [];

list_object_task = [];

index_list = 0;


var _button = instance_create_depth(x, y + 16, -15, obj_flecha_task);
_button.top = true

_button = instance_create_depth(x, y + 124, -15, obj_flecha_task);
_button.image_yscale = -1;
