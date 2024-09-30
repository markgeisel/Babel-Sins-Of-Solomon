image_xscale=0.5
image_yscale=0.5
Health =0
float = 0
z = 0;
zSpeed = 0;
grv = 2;
depth=150
mudballLevelup=0;
Health=1; 
// init position, between mouse and player
dir = point_direction(OGoblin.x,OGoblin.y,mouse_x,mouse_y);
len = point_distance(OGoblin.x,OGoblin.y,mouse_x,mouse_y);
spd=0
counter=0
// keeping circular distance to player
Particle = 0 
maxdist = 80;
range =200;
sprite=PlayerFireballSprite1 
if instance_exists(P_Enemy){target=instance_find(P_Enemy, irandom(instance_number(P_Enemy) - 1));
dir = point_direction(x,y,target.x,target.y)
}else{

instance_destroy()
}

image_speed=0
spd=4
Health = 1
float = 0
z = 0;
zSpeed = 0;
grv = 0.5;
safety=0
spd=0
deathcounter=0
counter=0

count=0
_damage=0.6
crit=0
knockback=OGoblin.knockback
manamax=0