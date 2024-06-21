var _length_rectangle = LENGHTGRID * 0.5;
car_asigned.collision_human = (collision_rectangle(x - _length_rectangle, y - _length_rectangle, x + _length_rectangle, y + _length_rectangle, obj_human, true, false) != noone);


var _car_collision = collision_rectangle(x - _length_rectangle * 2, y - _length_rectangle * 2, x + _length_rectangle * 2, y + _length_rectangle * 2, obj_coche, true, true);

car_asigned.collision_car = (_car_collision != noone && _car_collision.ticket < car_asigned.ticket);