/// @description dibujar tarea o tip


draw_set_font(fnt_task)
draw_set_color(c_black);
draw_text_ext(220, 475 + 140 * index, task_tip, 25, 250);
draw_text(210, 545 + 140 * index,"Recompensa: " + reward);