randomize();

points_parking = [];

mode_run = "entry";

ticket = 0;

movement = false;


image_xscale = 2;
image_yscale = 2;

face = "";

index_path = 0;



image_speed = 0;

step = 0;
name_sprite = choose("spr_coche_amarillo", "spr_coche_negro", "spr_coche_verde", "spr_coche_rojo");

list_points = [];

collision = noone;

collision_car = false;
collision_human = false;

entry_face = "";

if(state == STATE.PARKED) 
{
    var _place_parking = scr_get_place_parking(x, y);
    direction = (_place_parking[0])? 90 : 270;
}

