if canattack = true
{//canmove = false
spd = 0
sprite_index = spr_lizardbrute_attack
    image_speed = 0.1
    var damage;
    damage = instance_create(x,y,obj_orcattackanimation)
    damage.xscale = xscale
    alarm[4] = 60
    canattack = false
    }
