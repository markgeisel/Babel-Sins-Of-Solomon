function GoblinAttackSkeleton3() { 
	var _spd = 4;
	_spd=4;
invulnerable=10


	if (image_index<1) _spd=0;
	if (floor(image_index)== 3) || (floor(image_index)== 5) image_speed = 1

	var _distanceToGo = point_distance(x,y,xTo,yTo);

	if (_distanceToGo <64)&&(image_index<=3) image_speed=1.0;
	if (_distanceToGo>_spd)
	{
	dir= point_direction(x,y,xTo,yTo);
	hSpeed= lengthdir_x(3.5,dir);
	vSpeed= lengthdir_y(3.5,dir);


	if (enemytilecollsion() == true){

	xTo=x;
	yTo=y;
	}


	}
	else{
	x= xTo;
	y= yTo;
	if (floor (image_index) <6)
	{
		
		stateTarget= EnemySTATE.CHASE;
	attack=0
		
		sateWaitDuration = 60;
		state = EnemySTATE.WAIT;

	}


	}


}
