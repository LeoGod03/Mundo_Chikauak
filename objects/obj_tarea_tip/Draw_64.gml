/// @description dibujar tarea o tip


draw_set_font(fnt_task)
draw_set_color(c_black);
if(image_index != 2)
{
    draw_text_ext(220, 580 + 140 * index, task_tip, 25, 250);
    draw_text(210, 640 + 140 * index,"Recompensa: " + reward);
}else
     draw_text_ext(230, 595 + 140 * index, task_tip, 25, 250);