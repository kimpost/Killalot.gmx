if moveleft && hp >= 1 //&& movetoattack = false  && canmove = true
    {
    blocked = false
    move = true
    imagexscale = -1
    x -= walkspeed/4
    image_xscale = imagexscale
    sprite_index = spr_knightdownedcrawl
    image_speed = 0.2
    runtimer = 0
    } 
    
if moveright && hp >= 1 //&& movetoattack = false && canmove = true 
    {
    blocked = false
    move = true
    imagexscale = 1
    x += walkspeed/4
    image_xscale = imagexscale
    sprite_index = spr_knightdownedcrawl
    image_speed = 0.2
    runtimer = 0
    }
    
if !moveleft && !moveright && hp >= 1 && state != "dead"
    {sprite_index = spr_knightdowned
    image_speed = 0.02
    blocked = false}
    
if hp <= 0 && state != "dead"
{sprite_index = spr_knightdowndeath
    image_speed = 0.1
    blocked = false
    if image_index >= 10
{image_index = 10}}
