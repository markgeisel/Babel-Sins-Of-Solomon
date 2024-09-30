

	function GoblinChaseplayerDiv() {

	if (instance_exists(target))
create= 0 
localFrame =image_index
{

if instance_exists(P_Enemy){ if instance_exists(target){
	
	if target=PlayerDiv{
	
	target=0
	}
	
	if target=id{
	target=0
	}	
	
	if instance_exists(target){
	xTo = target.x; 
	yTo= target.y}
	
	


}else{
	target=instance_find(P_Enemy, irandom(instance_number(P_Enemy) - 1));

}

}else{
instance_destroy()
exit}





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



	if (instance_exists(target))&&(point_distance(x,y,target.x,target.y)<= enemyAttackRadius)&&counter>60
{
	

	state= EnemySTATE.ATTACK;
	xTo += lengthdir_x(30,dir);
	yTo += lengthdir_y(38,dir);
	
	image_index=0;
	image_speed=1.0;

}
	

	enemytilecollsion();
}