if alarm[1] = -1
{alarm[1] = 520}
//if canmove = true
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
    //lockedtarget = target
    state = "attack"
} 
}
