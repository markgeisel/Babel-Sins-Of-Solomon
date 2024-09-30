function GoblinAttackDraugrSpirit() { 

invulnerable= 10  
x=xreturn
y=yreturn


if sprite_index !=DreiliftBigWalkShoot{ 
	
	
	sprite_index=DreiliftBigWalkShoot}

	if (floor(image_index)== 3)&&create=0{
with instance_create_layer(x+10,y,"Instances",DragurSpirit){
	direction = 0 Direction=2
	}
	with instance_create_layer(x-10,y,"Instances",DragurSpirit){
	direction = 180 Direction=1
	}
	
	with instance_create_layer(x,y-10,"Instances",DragurSpirit){
	direction = 90 Direction=3
	}
	with instance_create_layer(x,y+10,"Instances",DragurSpirit){
	direction = 270	 Direction=4
	}
		with instance_create_layer(x,y,"Instances",DragurSpiritMini){
	direction =point_direction(x,y,OGoblin.x,OGoblin.y)	 Direction=1
	
	}
	
	
	create = 1 
	
}





	if (floor(image_index)== 7)
{
	if instance_exists(DragurSpirit)||instance_exists(DragurSpiritMini){
	image_index=3}}


		if (floor(image_index)== 9)
		{
		stateTarget= EnemySTATE.CHASE;
	
		spiritattackcount=0
		sateWaitDuration = 60;
		state = EnemySTATE.WAIT;
		}}










