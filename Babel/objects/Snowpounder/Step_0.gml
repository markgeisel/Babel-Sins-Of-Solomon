event_inherited();

 if state=EnemySTATE.SPAWN
 {
 
 invulnerable=10 
 }
if pound>0{
pound--
}
if image_index=12 
	{	
	
			with (instance_create_layer(X,Y-10,"Instances",enemyiceball))
	{

		targetX = OGoblin.x;  
		targetY = OGoblin.y;
		dir = 45-other.dirchange;
		distanceTotal = 1000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
	
	with (instance_create_layer(X,Y-10,"Instances",enemyiceball))
	{

		targetX = OGoblin.x;  
		targetY = OGoblin.y;
		dir =90-other.dirchange;
		distanceTotal = 1000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
	
		with (instance_create_layer(X,Y-10,"Instances",enemyiceball))
	{

		targetX = OGoblin.x;  
		targetY = OGoblin.y;
		dir =  135-other.dirchange;
		distanceTotal = 1000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
	
		with (instance_create_layer(X,Y-10,"Instances",enemyiceball))
	{
      
		targetX = OGoblin.x;  
		targetY = OGoblin.y;
		dir = 180-other.dirchange;
		distanceTotal = 1000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
	
	with (instance_create_layer(X,Y-10,"Instances",enemyiceball))
	{

		targetX = OGoblin.x;  
		targetY = OGoblin.y;
		dir =225-other.dirchange;
		distanceTotal = 1000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
	
		with (instance_create_layer(X,Y-10,"Instances",enemyiceball))
	{

		targetX = OGoblin.x;  
		targetY = OGoblin.y;
		dir =  270-other.dirchange;
		distanceTotal = 1000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
	
		
	with (instance_create_layer(X,Y-10,"Instances",enemyiceball))
	{

		targetX = OGoblin.x;  
		targetY = OGoblin.y;
		dir =315-other.dirchange;
		distanceTotal = 1000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
	
		with (instance_create_layer(X,Y-10,"Instances",enemyiceball))
	{

		targetX = OGoblin.x;  
		targetY = OGoblin.y;
		dir =  360-other.dirchange;
		distanceTotal = 1000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}



	}
	if image_index>=12{
	dirchange=dirchange+15
	image_index=0
	if dirchange=45{
	dirchange=0
	}
	}
	
	
	