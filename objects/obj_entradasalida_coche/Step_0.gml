/// @description verificar si se puede cerrar

close = (collision_rectangle(x - sprite_xoffset, y -sprite_height / 2, x + sprite_xoffset,
         y + sprite_height / 2, obj_coche, true, false) == noone);