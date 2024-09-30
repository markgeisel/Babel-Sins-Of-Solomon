/// @description Insert description here
// You can write your code in this editor
 with (instance_create_layer(x,y,"Instances",LightningAttackOrbSmash))
	{if global.Rati=1{
		if OGoblin.Mana>=OGoblin.manamax-1.1{
		
		manamax=1
		}}

		targetX = x
		targetY = y
		direction = 0
		distanceTotal = point_distance(x,y,targetX,targetY);
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 32)*0.9,32);
			spd = 0.0*OGoblin.attackspeed;
	}

instance_destroy()


