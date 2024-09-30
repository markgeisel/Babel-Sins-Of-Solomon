function FireAttackFissureScript() {
	// callled when shift is pressed with the maze a short aoe attack

	if (sprite_index != Mage_attk)
	{
		sprite_index=Mage_attk;
		localFrame=0;
		image_index=0;
	

OGoblin.direction = point_direction(x,y,crosshairX,crosshairY);
	
	
	}
	
	





	Animate();

	if (animationEnd){
			targetX = OGoblin.crosshairX;
		targetY = OGoblin.crosshairY;
			dir= 0
			
			 with (instance_create_layer(OGoblin.x+lengthdir_x(32,dir),OGoblin.y-16+lengthdir_y(32,dir),"Instances",FireExplosion5))
	{if global.Rati=1{
		if OGoblin.Mana>=OGoblin.manamax-1.1{
		
		manamax=1
		}}

		targetX = OGoblin.crosshairX;
		targetY = OGoblin.crosshairY;
		direction = point_direction(x,y-16,targetX,targetY);
		distanceTotal = point_distance(x,y-16,targetX,targetY);
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 32)*0.9,32);
			spd = 0.1*OGoblin.attackspeed;
	}

		
		 with (instance_create_layer(OGoblin.x+lengthdir_x(64,dir),OGoblin.y-16+lengthdir_y(64,dir),"Instances",FireExplosion5))
	{if global.Rati=1{
		if OGoblin.Mana>=OGoblin.manamax-1.1{
		
		manamax=1
		}}

		targetX = OGoblin.crosshairX;
		targetY = OGoblin.crosshairY;
		direction = point_direction(x,y-16,targetX,targetY);
		distanceTotal = point_distance(x,y-16,targetX,targetY);
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 32)*0.9,32);
			spd = 0.1*OGoblin.attackspeed;
	}
			 with (instance_create_layer(OGoblin.x+lengthdir_x(96,dir),OGoblin.y-16+lengthdir_y(96,dir),"Instances",FireExplosion5))
	{if global.Rati=1{
		if OGoblin.Mana>=OGoblin.manamax-1.1{
		
		manamax=1
		}}

		targetX = OGoblin.crosshairX;
		targetY = OGoblin.crosshairY;
		direction = point_direction(x,y-16,targetX,targetY);
		distanceTotal = point_distance(x,y-16,targetX,targetY);
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 32)*0.9,32);
			spd = 0.1*OGoblin.attackspeed;
	}
	
	
	
	
 with (instance_create_layer(OGoblin.x+lengthdir_x(32,dir-180),OGoblin.y-16+lengthdir_y(32,dir-180),"Instances",FireExplosion5))
	{if global.Rati=1{
		if OGoblin.Mana>=OGoblin.manamax-1.1{
		
		manamax=1
		}}

		targetX = OGoblin.crosshairX;
		targetY = OGoblin.crosshairY;
		direction = point_direction(x,y-16,targetX,targetY);
		distanceTotal = point_distance(x,y-16,targetX,targetY);
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 32)*0.9,32);
			spd = 0.1*OGoblin.attackspeed;
		dir=direction-180

}
	
	
			 with (instance_create_layer(OGoblin.x+lengthdir_x(64,dir-180),OGoblin.y-16+lengthdir_y(64,dir-180),"Instances",FireExplosion5))
	{if global.Rati=1{
		if OGoblin.Mana>=OGoblin.manamax-1.1{
		
		manamax=1
		}}

		targetX = OGoblin.crosshairX;
		targetY = OGoblin.crosshairY;
		direction = point_direction(x,y-16,targetX,targetY);
		distanceTotal = point_distance(x,y-16,targetX,targetY);
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 32)*0.9,32);
			spd = 0.1*OGoblin.attackspeed;
			dir=direction-180
	}
	
	
		 with (instance_create_layer(OGoblin.x+lengthdir_x(96,dir-180),OGoblin.y-16+lengthdir_y(96,dir-180),"Instances",FireExplosion5))
	{if global.Rati=1{
		if OGoblin.Mana>=OGoblin.manamax-1.1{
		
		manamax=1
		}}

		targetX = OGoblin.crosshairX;
		targetY = OGoblin.crosshairY;
		direction = point_direction(x,y-16,targetX,targetY);
		distanceTotal = point_distance(x,y-16,targetX,targetY);
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 32)*0.9,32);
			spd = 0.1*OGoblin.attackspeed;
			dir=direction-180
	}
	







		 with (instance_create_layer(OGoblin.x,OGoblin.y-16,"Instances",FireAttackFissureObject))
	{if global.Rati=1{
		if OGoblin.Mana>=OGoblin.manamax-1.1{
		
		manamax=1
		}}
spd1=0
		targetX = OGoblin.crosshairX;
		targetY = OGoblin.crosshairY;
		direction = point_direction(x,y-16,targetX,targetY);
		distanceTotal = point_distance(x,y,targetX,targetY);
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 32)*0.9,32);
spd=0
	}
RCD=15
		state= PlayerstateFree
	animationEnd = false;
	
	}
	
	

	
	

	
}