    speed = 0
    sprite_index = mydamagedsprite
    image_speed = 0.1
    damagedtime --
    
    if damaged = true
    {
    if fadeout = true
    {alphavalue += -0.05}

    if alphavalue <= 0.5
    {fadeout = false
    fadein = true}

    if fadein = true
    {alphavalue += +0.05
    }

    if alphavalue >= 1
    {fadeout = true
    fadein = false}}
    
if damagedtime <= 0
   {damaged = false
    alphavalue = 1
    damagedtime  = 80}

