/// @description Insert description here
// You can write your code in this editor
instance_destroy()
{
with instance_create_layer(x,y,"Instances",FireExplosion)
{if global.Rati=1{
		if OGoblin.Mana>=OGoblin.manamax-1.1{
		
		manamax=1
		}}

		targetX = OGoblin.crosshairX;
		targetY = OGoblin.crosshairY;
		direction = point_direction(x,y,targetX,targetY);
		distanceTotal = point_distance(x,y,targetX,targetY);
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 32)*0.9,32);
			spd = 0.1*OGoblin.attackspeed;
	
	
	}}