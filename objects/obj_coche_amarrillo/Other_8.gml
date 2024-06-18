/// @description Inserte el evento del policia
//instance_destroy();
var _list = [[608, 160], [720, 160]];
if(step == 0)
{
    ruta=path_add();
    mp_potential_path(ruta,_list[step][0] ,_list[step][1], 1 ,8,false);
    path_start(ruta,1,path_action_stop,false);	
    movement = true;
    step ++;
}else if(step == 1)
{
   
    ruta=path_add();
    mp_potential_path(ruta,_list[step][0] ,_list[step][1], 1 ,8,false);
    path_start(ruta,1,path_action_stop,false);	
    movement = true;
     step ++;
}else
    instance_destroy();
