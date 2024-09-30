/// @description Insert description here
// You can write your code in this editor
if instance_exists(OGoblin)
targetX=OGoblin.x
targetY=OGoblin.y 



xprevious = x;
	yprevious = y;
	zprevious = z;
len=150
maxdist = 150;

var nearest = instance_nearest(x,y,Player)
var tg = point_direction(x,y,nearest.x, nearest.y);


direction += sin(degtorad(tg - direction))*1.5
	

hspeed = lengthdir_x(spd, direction);
	vspeed = lengthdir_y(spd, direction); 
	

	image_xscale *= 1;
	image_yscale = image_xscale;
