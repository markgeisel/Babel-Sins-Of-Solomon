/// @description Insert description here
// You can write your code in this editormudballlevel=global.Pressure
if killtimer> 240{
instance_destroy()

}
killtimer++


if image_index>=3{
	if sprite_index!=PlayerFireballSpriteFlameball{
sprite_index=PlayerFireballSpriteHoming}
spd=2
}
if counter == 0 {
with instance_create_depth(x,y,-850,AttackLight43)
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
if instance_exists(target){
	
	if point_distance(x,y,target.x,target.y)<1{
	spd=0
	}else{
	spd=2
	}
	
	move_towards_point( target.x, target.y, spd ); 
	}else{
	if instance_exists(P_Enemy){target=instance_find(P_Enemy, irandom(instance_number(P_Enemy) - 1));

}else{

instance_destroy()
}

	}

if (point_distance(x, y, xstart, ystart) > range) {
				var xp, yp;
xp = x;
yp = y;
image_speed=1
	
sprite=MudBullet1




	}



	
	
	//if (image_alpha <= 0) instance_destroy();
	