/// @description Movimiento basico del npc


if(visible && !global.dialogue_complete) //Ejecutamos una alarma para mover hasta el jugador
	alarm[0]=1;
if(global.dialogue_complete)
	alarm[1]=1;

