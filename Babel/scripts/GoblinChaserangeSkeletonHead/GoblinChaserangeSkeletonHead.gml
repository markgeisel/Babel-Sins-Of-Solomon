function GoblinChaserangeSkeletonHead() {
create=0
	target=Player;
	if (instance_exists(target))


{
	
	xTo = target.x;
	yTo= target.y;

	var _DistanceToGo = point_distance(x,y,xTo,yTo);
	image_speed =1.0;
	dir = point_direction(x,y,xTo,yTo);
	if (_DistanceToGo>Enemyspeed)
	
	{
		hSpeed = lengthdir_x(Enemyspeed,dir);
		vSpeed = lengthdir_y(Enemyspeed,dir);
	}else{
		hSpeed = lengthdir_x(_DistanceToGo,dir);
		vSpeed = lengthdir_y(_DistanceToGo,dir);
	}
		
 

	}


if enemyHP<=enemyHpOG/2&& spawn=0 

{	if (instance_exists(target))&&(point_distance(x,y,target.x,target.y)<= enemyAttackRadius)
	{
	state= EnemySTATE.ATTACK3;
	sprite_index=sprAttackSummon;
	image_index=0;
	image_speed=1.0;
	

	}


}else  



if attack >= 3 
{	if (instance_exists(target))&&(point_distance(x,y,target.x,target.y)<= enemyAttackRadius)
	{
		
		distanceTotal=distance_to_object(OGoblin)
	magax=(OGoblin.hSpeed*OGoblin.hSpeed/2)
magay=(OGoblin.vSpeed*OGoblin.vSpeed/2	)
	var tar_x = OGoblin.x+lengthdir_x(distanceTotal/2*(OGoblin.speedWalk*round(magax)),OGoblin.direction);
var tar_y = OGoblin.y+lengthdir_y(distanceTotal/2*(OGoblin.speedWalk*round(magay)),OGoblin.direction);

		targetX = tar_x  
		targetY = tar_y
		dir = point_direction(x,y,targetX,targetY);
		
	state= EnemySTATE.ATTACK2;
	xTo += lengthdir_x(60,dir);
	yTo += lengthdir_y(60,dir);
	
	sprite_index=sprAttack;
	image_index=0;
	image_speed=1.0;
	

	}


}else 


  
	if (instance_exists(target))&&(point_distance(x,y,target.x,target.y)<= enemyAttackRadius)
	{
	state= EnemySTATE.ATTACK;
	sprite_index=sprAttack;
	image_index=0;
	image_speed=1.0;
	

	}

	enemytilecollsion();
}
