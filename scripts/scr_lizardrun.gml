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
if place_meeting(x,y,targetid) 
    {
    state = "idle"
    sprite_index = spr_lizard
    targetid.hp += -enraged
    /*
    with (targetid)
    {hp -= 3}*/ 
    
    } 
}
