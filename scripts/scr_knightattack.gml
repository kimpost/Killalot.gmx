if attack && canattack = true 
    {
    sprite_index = spr_knightattack
    image_speed = 0.2
    alarm[0] = 15
    canattack = false
    var animation;
    animation = instance_create(x,y,obj_knightattackanimation)
    animation.imagexscale = imagexscale
    }
