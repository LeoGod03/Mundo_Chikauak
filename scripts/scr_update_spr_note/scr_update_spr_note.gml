// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function scr_update_spr_note(_note,_lane)
{
	switch(_lane)
	{
		case 1: _note.sprite_index=spr_circle_blue; _note.image_index=0; break;
		case 2: _note.sprite_index=spr_circle_red;  _note.image_index=0; break;
		case 3: _note.sprite_index=spr_circle_green;  _note.image_index=0; break;
		case 4: _note.sprite_index=spr_circle_yellow;  _note.image_index=0; break;
	}
}