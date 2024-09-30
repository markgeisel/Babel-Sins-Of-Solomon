if global.gamePaused= false {
var xp, yp;
xp = x;
yp = y; 



if (image_index>=25) {
		explode=1;
spd=0;
		
		}
if explode==1{
part_emitter_region(global.ps, global.pe_Effect3, xp-8, xp+8, yp-6, yp+10, ps_shape_diamond, ps_distr_gaussian);
part_emitter_burst(global.ps, global.pe_Effect3, global.pt_Effect3, 1);
part_emitter_region(global.ps, global.pe_Effect1, xp-10, xp+6, yp-9, yp+7, ps_shape_rectangle, ps_distr_linear);
part_emitter_burst(global.ps, global.pe_Effect1, global.pt_Effect1, 1);}
xprevious = x;
	yprevious = y;
	zprevious = z;

	dirgoal=point_direction(x,y,OGoblin.x,OGoblin.y);
direction += angle_difference(dirgoal,direction)*0.05

speed=1.2
len = point_distance(OGoblin.x,OGoblin.y,x,y);
maxdist = 150;
if counter==0{
TweenEasyScale(1,1,1.5,1.5,0,120,ease_in_quad,TWEEN_MODE_BOUNCE)
	


with instance_create_depth(x,y,-850,AttackLightx)
{target=other.id}
counter =1 

}


part_particles_create(global.partSystem1,random_range(x-4,x+4),random_range(y-4,y+4),global.ptBasic2,2);
var nearest = instance_nearest(x,y,Player)
		spd=1

	
	distanceRemainingPrevious = distanceRemaining;

	distanceRemaining = point_distance(x,y,targetX,targetY); 
	percent = (distanceTotal-distanceRemaining) / distanceTotal;
	z = -peakHeight * sin(percent * pi);	
	if (distanceRemaining == 0)
	
		image_alpha -= 0.005;
	image_xscale *= 1;
	image_yscale = image_xscale;

		if image_alpha = 0 {instance_destroy()}	}else{hspeed = 0
	vspeed = 0
	
	direction=directionprevious 
		speed=0
		

	}	