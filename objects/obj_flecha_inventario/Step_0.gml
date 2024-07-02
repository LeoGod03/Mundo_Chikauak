/// @description 

if(top)
{
    visible = (obj_controlador_inventario.index_inventary > 0);   
}else
{
    visible = (obj_controlador_inventario.index_inventary < array_length(global.inventary) / 5 - 2);
}
