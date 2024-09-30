/// @description Insert description here
// You can write your code in this editor



if counter=400{
instance_destroy()
}
counter++

	if !instance_exists(target){
target=instance_find(P_Enemy, irandom(instance_number(P_Enemy) - 1));
	}

if instance_exists(target){
	if point_direction(x,y,target.x,target.y)>90&&point_direction(x,y,target.x,target.y)<270{
	
	image_xscale=-1
	}else{image_xscale=1}
}



if instance_exists(P_Enemy){
	if counter1=45{

		
	;


		 with (instance_create_layer(x,y,"Instances",FireEyeAttack))
	{if global.Rati=1{
		if OGoblin.Mana>=OGoblin.manamax-1.1{
	target=other.target
		manamax=1
		}}
	

			spd = 2*OGoblin.attackspeed;
	}


counter1=0
}
counter1++

}
