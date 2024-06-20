scr_enums();
scr_global_variables();
scr_macros();


global.table = mp_grid_create(0,0,room_width/LENGHTGRID,room_height/LENGHTGRID,LENGHTGRID,LENGHTGRID);
mp_grid_add_instances(global.table, obj_pared, false);