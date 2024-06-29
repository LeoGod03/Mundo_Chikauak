function scr_priority_cars(_car_checked, _car_collision)
{
    if(!instance_exists(_car_collision) || !instance_exists(_car_checked))
        return false;
        
       
    switch(_car_checked.face)
    {
          case "right":
                return (_car_collision.face == "up" || _car_collision.face == "down"  || _car_collision.face == "left" 
                        ||  _car_checked.face == _car_collision.face);
                        
          case "left":
                return (_car_collision.face == "up" || _car_collision.face == "down" || _car_checked.face == _car_collision.face);
                
          case "down": case "up":
                return (_car_collision.face == "left" || _car_collision.face == "rigth"  || _car_checked.face == _car_collision.face)
      
          default:
            return true;
        
    }
}