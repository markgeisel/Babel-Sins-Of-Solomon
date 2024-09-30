/// @description Insert description here
// You can write your code in this editormudballlevel=global.Pressure

if start=30
{
if counter1>=300{
instance_destroy()
}
counter1++



if counter == 0 {
with instance_create_depth(x+lengthdir_x(16,image_angle),y+lengthdir_y(16,image_angle),-850,AttackLight12)
{target=other.id
	}
visible=true
counter=1
}
if Particle == 0{
part_particles_create(global.ps,(x),(y),global.pt_MudBulleteffect,1);

}
Particle++
if Particle >= 5 
{
Particle=0

}
xprevious = x;
	yprevious = y;
	zprevious = z;
	distanceRemainingPrevious = distanceRemaining;
	

	distanceRemaining = point_direction(x,y,targetX,targetY);
	hspeed = lengthdir_x(spd, dir);
	vspeed = lengthdir_y(spd, dir); 
depth=0
if (point_distance(x, y, xstart, ystart) > range) {
				var xp, yp;
xp = x;
yp = y;
image_speed=1
	
sprite=MudBullet1 



	}

	percent = (distanceTotal-distanceRemaining) / distanceTotal;
	z = -peakHeight * sin(percent * pi);	

	image_xscale *= 1;
}
if start!=30{
start++
}

	
	
	//if (image_alpha <= 0) instance_destroy();
	