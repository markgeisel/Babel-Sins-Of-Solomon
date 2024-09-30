function IceAttackSpikeScript() {
	// callled when shift is pressed with the maze a short aoe attack

	if (sprite_index != Mage_attk2)
	{
		sprite_index=Mage_attk2;
		localFrame=0;
		image_index=0;
	

OGoblin.direction = point_direction(x,y,crosshairX,crosshairY);
	
	
	}
	
	





	Animate();

	if (animationEnd){
		
				targetX = OGoblin.crosshairX;
		targetY = OGoblin.crosshairY;
			dir= point_direction(x,y,targetX,targetY);
		


		 with (instance_create_layer(OGoblin.x+lengthdir_x(45,dir),OGoblin.y-16+lengthdir_y(45,dir),"Instances",IceSpikeAttack))
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

		state= PlayerstateFree
	animationEnd = false;
	
	}
	
	

	
	

	
}