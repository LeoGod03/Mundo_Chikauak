/// @description cambiamos de pagina
if(page < array_length(pages) - 1) // si todavia hay paginas cambia de ella
    page ++;
else
{   
    // en caso de que no avanza con el dialogo y en caso de acabar el dialogo se destruye el controlador
    if(index_dialogues < array_length(order_talking) - 1)
    {
        index_dialogues ++;
        alarm[0] = 5;
    }else
        instance_destroy();
}