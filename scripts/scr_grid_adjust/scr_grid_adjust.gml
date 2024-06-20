
function scr_grid_adjust()
{
    x = floor(x / (LENGHTGRID * image_yscale)) * LENGHTGRID + LENGHTGRID / 2 * image_yscale;
	y = floor(y / (LENGHTGRID * image_yscale)) * LENGHTGRID + LENGHTGRID / 2 * image_yscale;

}