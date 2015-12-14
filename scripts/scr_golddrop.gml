///scr_golddrop(tens,fives,ones)
var tens,fives,ones;
tens = mygold /10 -2
repeat(tens) instance_create (x,y-100,obj_goldcoin)
mygold -= tens * 9
fives = mygold /5 
repeat(fives) instance_create (x,y-100,obj_silvercoin)
mygold -= fives * 4
ones = mygold /1 * 6
repeat(ones) instance_create (x,y-100,obj_bronzecoin)
mygold -= ones 
