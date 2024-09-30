/// @description Insert description here
// You can write your code in this editormudballlevel=global.Pressure


if counter == 0 {
with instance_create_depth(x,y,-850,AttackLight38)
{target=other.id}

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
dir = point_direction(x,y,target.x,target.y)
		if instance_exists(target){
	move_towards_point( target.x, target.y, spd ); }else{
	
	instance_destroy()
	}





	
	
	//if (image_alpha <= 0) instance_destroy();
	