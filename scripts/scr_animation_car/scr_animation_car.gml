
function scr_animation_car(_name_sprite_car)
{
    var _action = "_moving"; // esta variable es comun denominador en los sprites de movimiento
    
    if(direction >= 22.5 && direction < 67.5)
    {
        sprite_index = asset_get_index(_name_sprite_car +  _action + "_up_right");
        face = "up_right";
    }
    else if(direction >= 67.5 && direction < 112.5)
    {
        sprite_index = asset_get_index(_name_sprite_car +  _action + "_up");
        fae = "up";
    }else if(direction >= 112.5 && direction < 157.5)
    {
        sprite_index = asset_get_index(_name_sprite_car +  _action + "_up_left");
        face = "up_left";
    }else if(direction >= 157.5 && direction < 202.5)
    {
        sprite_index = asset_get_index(_name_sprite_car +  _action + "_left");
        face = "left";
    }else if(direction >= 202.5 && direction < 247.5)
    {
        sprite_index = asset_get_index(_name_sprite_car +  _action + "_down_left");
        face = "down_left";
    }else if(direction >= 247.5 && direction < 292.5)
    {
        sprite_index = asset_get_index(_name_sprite_car +  _action + "_down");
        face = "down";
    }else if(direction >= 292.5 && direction < 337.5)
    {
        sprite_index = asset_get_index(_name_sprite_car +  _action + "_down_right");
        face = "down_right";
    }else
    {
       sprite_index = asset_get_index(_name_sprite_car +  _action + "_right"); 
       face = "right";
    }
        
        
}  