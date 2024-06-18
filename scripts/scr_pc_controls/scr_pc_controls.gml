
function scr_pc_controls()
{
    var _hspeed = (keyboard_check(global.controls.right) - keyboard_check(global.controls.left));
    var _vspeed = (keyboard_check(global.controls.down) - keyboard_check(global.controls.up));
    
   scr_movement_direction(_hspeed, _vspeed);
        
    
    
}