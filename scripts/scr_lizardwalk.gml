if alarm[1] = -1
{alarm[1] = 520}
spd = 0.2
sprite_index = spr_lizardbrute_walk
image_speed = 0.2

if instance_exists(obj_playerparent)
{var target;
target = instance_nearest(x,y,obj_playerparent)
if instance_exists(target)
{move_towards_point(target.x,target.y,spd)}
if distance_to_object(target) <= 10 
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
