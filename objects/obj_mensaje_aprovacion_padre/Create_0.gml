/// @description asignamos valores para el desvanecimiento
image_alpha = 1; // Completamente opaco al inicio
fade_speed = 0.01; // Velocidad de desvanecimiento
step_count = 0;

create_message = function() {
    if (image_alpha > 0) {
        image_alpha -= fade_speed; // Reduce la transparencia gradualmente
    } else {
        step_count++;
		if(step_count<=3)
		{
			image_alpha = 1;
		}
	}
};

