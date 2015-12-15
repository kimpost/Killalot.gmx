///scr_orcmove
if instance_exists(obj_playerparent)
{var target;
target = instance_nearest(x,y,obj_playerparent)
if instance_exists(target) && canmove = true
{move_towards_point(target.x,target.y,spd)}
if canmove = true
{sprite_index = spr_goblinwarrior_run
image_speed = 0.2
if distance_to_object(target) <= 10 && canattack = true
{
    canmove = false
    speed = 0
    sprite_index = spr_goblinwarrior_attack
    image_speed = 0.1
    var damage;
    damage = instance_create(x,y,obj_goblinattackanimation)
    damage.xscale = xscale
    alarm[0] = 60
    canattack = false
} 
}}
/*if distance_to_object(findtarget) <= 10 and image_xscale = -1
{
    sprite_index = spr_orcattack
    image_speed = 0.1
    if image_index =3 
    {
    instance_create (x+10,y,obj_orcattackanimation)
    }
    }
}
}
