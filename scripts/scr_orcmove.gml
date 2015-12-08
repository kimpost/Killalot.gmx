///scr_orcmove
if instance_exists(obj_playerparent)
{var target;
target = instance_nearest(x,y,obj_playerparent)
if instance_exists(target)
{move_towards_point(target.x,target.y,1)}
if distance_to_object(target) <= 10 
{
    speed = 0
    sprite_index = spr_orcattack
    image_speed = 0.1
    if image_index =3 
    {
    instance_create (x+10,y,obj_orcattackanimation)
    }
} 
}
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
