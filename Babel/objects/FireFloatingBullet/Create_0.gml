Health = 1
float = 0
z = 0;
zSpeed = 0;
grv = 0.5;
dir=0
damage=0
counter=0
landed = 0 
safety=0
explode=0
dir=0
spd1=irandom_range(1,1.4)
_damage=0.1+damage;
effect=0

if instance_exists(P_Enemy){
inst = instance_find(P_Enemy, irandom(instance_number(P_Enemy) - 1));
targetX=inst.x
targetY=inst.y
}
image_xscale=0.5
image_yscale=0.5