function GoblinAttackSkeleton() { 

enemyAttackRadius=enemyAttackRadiusOg


	


	if (floor(image_index)>= 3) 
	{with (instance_create_layer(x,y-40,"Instances",enemyiceball1))
	{
 
		targetX = OGoblin.x;  
		targetY = OGoblin.y-16;
		dir = point_direction(x,y,targetX,targetY);
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.3}	
		
		stateTarget= EnemySTATE.CHASE;


		sateWaitDuration = 30;
		state = EnemySTATE.WAIT;
		attack++
		}

	}




