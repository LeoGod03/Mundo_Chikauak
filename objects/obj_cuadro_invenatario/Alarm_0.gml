/// @description actualizar informacion
var _index_inventary = obj_controlador_inventario.index_inventary + 5 * index  + number;

if(_index_inventary < array_length(global.inventary))
{
    item = global.inventary[_index_inventary][0];
    number_item = global.inventary[_index_inventary][1];
}else
{
    item = -1;
    number_item = 0;
}
