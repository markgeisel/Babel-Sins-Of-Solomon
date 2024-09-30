// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function SpewerFireballScript(){
	// callled when shift is pressed with the maze a short aoe attack

	if (sprite_index != Mage_attk4)
	{
		sprite_index=Mage_attk4;
		localFrame=0;
		image_index=0;
	

OGoblin.direction = point_direction(x,y,crosshairX,crosshairY);
	
	
	}
	
	
	attacktimer++
	
	if attacktimer=1{
	

		 with (instance_create_layer(OGoblin.x,OGoblin.y-16,"Instances",TrackingFireball))
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
			spd = 1.5*OGoblin.attackspeed;
	}}
	if attacktimer =10 {
	
		 with (instance_create_layer(OGoblin.x,OGoblin.y-16,"Instances",TrackingFireball))
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
			spd = 1.5*OGoblin.attackspeed;
	}
	}
	
	if attacktimer =20 {
	
		 with (instance_create_layer(OGoblin.x,OGoblin.y-16,"Instances",TrackingFireball))
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
			spd = 1.5*OGoblin.attackspeed;
	}
	}
	
	
	
	if attacktimer =30 {
	
		 with (instance_create_layer(OGoblin.x,OGoblin.y-16,"Instances",TrackingFireball))
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
			spd = 1.5*OGoblin.attackspeed;
	}
	}
	
	
	
	
	if attacktimer =40 {
	
		 with (instance_create_layer(OGoblin.x,OGoblin.y-16,"Instances",TrackingFireball))
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
			spd = 1.5*OGoblin.attackspeed;
	}
	
	
	}
	
		if attacktimer =50 {
	
		 with (instance_create_layer(OGoblin.x,OGoblin.y-16,"Instances",TrackingFireball))
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
			spd = 1.5*OGoblin.attackspeed;
	}
	}
	
	
		if attacktimer =60 {
	
		 with (instance_create_layer(OGoblin.x,OGoblin.y-16,"Instances",TrackingFireball))
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
			spd = 1.5*OGoblin.attackspeed;
	}
	}
	
	
	
	




	Animate();

	if (animationEnd){
	

	RCD=15
	
	
	
	if attacktimer>=65{
attacktimer=0

	
		state= PlayerstateFree
	animationEnd = false;
	
	}}
	
	

	
	

	
}