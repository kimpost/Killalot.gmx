if moveleft 
    {
    imagexscale = -1
    x -= walkspeed
    image_xscale = imagexscale
    sprite_index = spr_knight_run
    image_speed = 0.3
    }
 
if moveright
    {
    imagexscale = 1
    x += walkspeed
    image_xscale = imagexscale
    sprite_index = spr_knight_run
    image_speed = 0.3
    }  

runtimer ++
        
if attack
{if runtimer >= runtimertime
{state = "runattack"
script_execute(scr_knightrunattack)
}} else
{state = "attack"
script_execute(scr_knightattack)}
