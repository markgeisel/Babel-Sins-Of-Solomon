/// @description Insert description here
// You can write your code in this editormudballlevel=global.Pressure





xprevious = x;
	yprevious = y;
	zprevious = z;

len = point_distance(OGoblin.x,OGoblin.y,x,y);
maxdist = 95;
part_particles_create(global.partSystem,random_range(x-4,x+4),random_range(y-4+z,y+4+z),global.pt_snowball,1);

if counter == 0 {

}
safety++

if safety == 150 {
instance_destroy()
}



xprevious = x;
	yprevious = y;
	zprevious = z;
	distanceRemainingPrevious = distanceRemaining;
	x = Approach(x, targetX, abs(lengthdir_x(spd,direction)));
	y = Approach(y, targetY, abs(lengthdir_y(spd,direction))); 
	distanceRemaining = point_distance(x,y,targetX,targetY);
	
if distanceRemaining==0
		image_alpha -= 0.005;


