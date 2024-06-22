if(!instance_exists(car_asigned)) exit;

var _length_rectangle = LENGHTGRID * 0.5;
car_asigned.collision_human = (collision_rectangle(x - _length_rectangle, y - _length_rectangle, x + _length_rectangle, y + _length_rectangle, obj_human, true, false) != noone);

var _points = scr_get_rectangle_collision(car_asigned.face);


with(car_asigned)
    var _car_collision = collision_rectangle(_points[0], _points[1], _points[2], _points[3], obj_coche, true, true);

var _paused = scr_priority_cars(car_asigned, _car_collision);

car_asigned.collision_car = (_car_collision != noone && _paused);