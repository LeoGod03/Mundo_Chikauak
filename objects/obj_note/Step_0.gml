/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
y+=5;

if(y>=room_height)
{
	global.fallidas+=1;
	instance_destroy();
}