function WillOWisp() {
	// callled when shift is pressed with the maze a short aoe attack

	if (sprite_index != Mage_attk4_1)
	{
		sprite_index=Mage_attk4_1;
		localFrame=0;
		image_index=0;
	

OGoblin.direction = point_direction(x,y,crosshairX,crosshairY);
	
	
	}
	
	





	Animate();

	if (animationEnd){
	
if instance_exists(P_Enemy){
		 with (instance_create_layer(OGoblin.x-10,OGoblin.y-8,"Instances",FireFloatingBullet))
	{
		

		direction = point_direction(x,y,targetX,targetY);
		distanceTotal = point_distance(x,y,targetX,targetY);
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 5)*0.9,5);
			spd =  0.5;
	}
		 with (instance_create_layer(OGoblin.x+10,OGoblin.y-8,"Instances",FireFloatingBullet))
	{


		direction = point_direction(x,y,targetX,targetY);
		distanceTotal = point_distance(x,y,targetX,targetY);
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 5)*0.9,5);
			spd = 0.5;
	}	 with (instance_create_layer(OGoblin.x+10,OGoblin.y-16,"Instances",FireFloatingBullet))
	{


		direction = point_direction(x,y,targetX,targetY);
		distanceTotal = point_distance(x,y,targetX,targetY);
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 5)*0.9,5);
			spd =  0.5;
	}	 with (instance_create_layer(OGoblin.x-10,OGoblin.y-16,"Instances",FireFloatingBullet))
	{
	
		


		direction = point_direction(x,y,targetX,targetY);
		distanceTotal = point_distance(x,y,targetX,targetY);
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 5)*0.9,5);
			spd =  0.5;
	
	
	}
		

		 with (instance_create_layer(OGoblin.x-5,OGoblin.y-8,"Instances",FireFloatingBullet))
	{


		direction = point_direction(x,y,targetX,targetY);
		distanceTotal = point_distance(x,y,targetX,targetY);
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 5)*0.9,5);
			spd =  0.5;
	}
		 with (instance_create_layer(OGoblin.x+5,OGoblin.y-8,"Instances",FireFloatingBullet))
	{


		direction = point_direction(x,y,targetX,targetY);
		distanceTotal = point_distance(x,y,targetX,targetY);
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 5)*0.9,5);
			spd = 0.5;
	}	 with (instance_create_layer(OGoblin.x+5,OGoblin.y-16,"Instances",FireFloatingBullet))
	{


		direction = point_direction(x,y,targetX,targetY);
		distanceTotal = point_distance(x,y,targetX,targetY);
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 5)*0.9,5);
			spd =  0.5;
	}	 with (instance_create_layer(OGoblin.x-5,OGoblin.y-16,"Instances",FireFloatingBullet))
	{
	
		


		direction = point_direction(x,y,targetX,targetY);
		distanceTotal = point_distance(x,y,targetX,targetY);
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 5)*0.9,5);
			spd =  0.5;
	
	
	}
	
	
	
	
	
	
}
	

		state= PlayerstateFree
	animationEnd = false;
	
	}
	
	

	
	

	
}