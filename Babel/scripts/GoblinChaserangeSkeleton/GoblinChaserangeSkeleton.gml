function GoblinChaserangeSkeleton() {

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
		invulnerable=90
	state= EnemySTATE.ATTACK3;
	sprite_index=sprAttackSummon;
	image_index=0;
	image_speed=1.0;
	

	}


}else  



if attack >= 3 
{	if (instance_exists(target))&&(point_distance(x,y,target.x,target.y)<= enemyAttackRadius)
	{
				invulnerable=10
	state= EnemySTATE.ATTACK2;
	sprite_index=sprAttack;
	image_index=0;
	image_speed=1.0;
	

	}


}else 


  
	if (instance_exists(target))&&(point_distance(x,y,target.x,target.y)<= enemyAttackRadius)
	{
				invulnerable=10
	state= EnemySTATE.ATTACK;
	sprite_index=sprAttack;
	image_index=0;
	image_speed=1.0;
	

	}

	enemytilecollsion();
}
