/// @description Insert description here
// You can write your code in this editor

/// @description Insert description here
// You can write your code in this editormudballlevel=global.Pressure
if instance_exists(P_Enemy)!=true{
instance_destroy()
}

if global.SkillIntensityStickyGreekFire>=1{

}



if deathcounter<=240{
if image_index>10{
image_index=0
}
}




deathcounter++




if counter == 0 {
with instance_create_depth(x,y,-850,AttackLight38)
{target=other.id
	}

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
	

if (point_distance(x, y, xstart, ystart) > range) {
				var xp, yp;
xp = x;
yp = y;
image_speed=1




	}




