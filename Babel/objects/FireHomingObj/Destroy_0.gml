/// @description Insert description here
// You can write your code in this editor
event_inherited()

with instance_create_layer(x,y,"Instances",FireExplosion4)
{if global.Rati=1{
		if OGoblin.Mana>=OGoblin.manamax-1.1{
		
		manamax=1
		}}
dir = other.dir
		targetX = OGoblin.crosshairX;
		targetY = OGoblin.crosshairY;
		direction = point_direction(x,y,targetX,targetY);
		distanceTotal = point_distance(x,y,targetX,targetY);
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 32)*0.9,32);
			spd = 0.1*OGoblin.attackspeed;
	}



