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




	if x = targetX|| distanceRemaining==0{
		
		var xp, yp;
xp = x;
yp = y+z;
part_emitter_region(global.ps, global.pe_snowball2, xp-8, xp+8, yp-8, yp+8, ps_shape_rectangle, ps_distr_linear);
part_emitter_burst(global.ps, global.pe_snowball2, global.pt_snowball2, 15);

part_emitter_region(global.ps, global.pe_playersnowball, xp-8, xp+8, yp-8, yp+8, ps_shape_rectangle, ps_distr_linear);
part_emitter_burst(global.ps, global.pe_playersnowball, global.pt_playersnowball, 30);

		
		
	instance_destroy()

	}


	if y = targetY {
		
		var xp, yp;
xp = x;
yp = y+z;
part_emitter_region(global.ps, global.pe_snowball2, xp-8, xp+8, yp-8, yp+8, ps_shape_rectangle, ps_distr_linear);
part_emitter_burst(global.ps, global.pe_snowball2, global.pt_snowball2, 15);

part_emitter_region(global.ps, global.pe_playersnowball, xp-8, xp+8, yp-8, yp+8, ps_shape_rectangle, ps_distr_linear);
part_emitter_burst(global.ps, global.pe_playersnowball, global.pt_playersnowball, 30);

		
		
	instance_destroy()

	}


	//if (image_alpha <= 0) instance_destroy();
	