function Ice_breathspike() {
	// callled when shift is pressed with the maze a short aoe attack

	if (sprite_index != Mage_attk2)
	{
		sprite_index=Mage_attk2;
		localFrame=0;
		image_index=0;
	

	
	}	
	

	Animate();

	if (animationEnd)
	


		

{
		 with (instance_create_layer(OGoblin.x,OGoblin.y-16,"Instances",IceBlock))
	{
  
		targetX = OGoblin.crosshairX;
		targetY = OGoblin.crosshairY;
		direction = point_direction(x,y,targetX,targetY);
		distanceTotal = point_distance(x,y,targetX,targetY);
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 32)*0.9,25);
			dir=direction
			spd =2;
		xscale=1.2
		yscale=1.2
						damage=0.2
	}
charge=0
		state= PlayerstateFree
	animationEnd = false;
	
	}
	
	
}