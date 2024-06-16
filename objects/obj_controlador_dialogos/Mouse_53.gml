/// @description cambiamos de pagina
if(page < array_length(pages) - 1)
    page ++;
else
{   
    if(index_dialogues < array_length(order_talking) - 1)
    {
        index_dialogues ++;
        alarm[0] = 5;
    }else
        instance_destroy();
}