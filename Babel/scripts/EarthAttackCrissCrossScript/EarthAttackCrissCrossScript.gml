function EarthAttackCrissCrossScript() {
	// callled when shift is pressed with the maze a short aoe attack

	if (sprite_index != Mage_attk3)
	{
		sprite_index=Mage_attk3;
		localFrame=0;
		image_index=0;
	

OGoblin.direction = point_direction(x,y,crosshairX,crosshairY);
	
	
	}
	
	





	Animate();

	if (animationEnd){
	

		 with (instance_create_layer(OGoblin.x,OGoblin.y-16,"Instances",EarthAttackCrissCross))
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
	}
comboB=60
		state= PlayerstateFree
	animationEnd = false;
	
	}
	
	

	
	

	
}