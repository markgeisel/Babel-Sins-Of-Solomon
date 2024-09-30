if global.gamePaused= false {
if counter >= 1 {
counter++
if counter > 500 {

instance_destroy()
}
}



if counter==0{
TweenEasyScale(1,1,1.5,1.5,0,80,ease_in_quad,TWEEN_MODE_BOUNCE)

	

with instance_create_depth(x,y,-850,AttackLightx)
{target=other.id}
counter =1 

}

len = point_distance(OGoblin.x,OGoblin.y,x,y);
if counter==0{
TweenEasyScale(1,1,2,2,0,80,ease_in_quad,TWEEN_MODE_BOUNCE)
image_angle = direction
{
Xtarget=x
Ytarget=y
}
counter =1 
}
part_particles_create(global.partSystem1,random_range(x-4,x+4),random_range(y-4,y+4),global.ptBasic2,2);

var nearest = instance_nearest(x,y,Player)

hspeed = lengthdir_x(spd, dir);
	vspeed = lengthdir_y(spd, dir); 

	distanceRemainingPrevious = distanceRemaining;
	

	percent = (distanceTotal-distanceRemaining) / distanceTotal;
	z = -peakHeight * sin(percent * pi);	

		image_alpha -= 0.00125;

		if image_alpha = 0 {instance_destroy()}	}else{hspeed = 0
	vspeed = 0}	