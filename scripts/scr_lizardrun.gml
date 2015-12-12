if alarm[2] = -1
{alarm[2] = 520}
spd = 2
sprite_index = spr_lizardbrute_run
image_speed = 0.2

if instance_exists(obj_playerparent)
{var target;
target = instance_furthest(x,y,obj_playerparent)
if findtarget = true
{targetid = target
findtarget = false
}
if instance_exists(targetid)
{move_towards_point(targetid.x,targetid.y,spd)}
if distance_to_object(targetid) <= 10 
{
    spd = 0
    sprite_index = spr_lizardbrute_attack
    image_speed = 0.1
    if image_index =3 
    {
    instance_create (x+10,y,obj_orcattackanimation)
    }
} 
}
