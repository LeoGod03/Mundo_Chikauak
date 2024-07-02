scr_create_notification("¡Logro conseguido!",
                        "Mata a todos los alumnos de la biblioteca de la UACM de un tiro a la cabeza (no dejes sobrevivientes)",
                        NOTIFICATION.ACHIEVEMENT);
scr_create_notification("¡A huevo!", "Besa a tu crush delante de tus compañeros de clase", NOTIFICATION.TASK);

randomize();

global.inventary = [];
for(var _index = 0; _index < 12; _index ++)
{
    var _array = [irandom(10), irandom(12)];   
    array_push(global.inventary, _array);
}  
show_debug_message(global.inventary);