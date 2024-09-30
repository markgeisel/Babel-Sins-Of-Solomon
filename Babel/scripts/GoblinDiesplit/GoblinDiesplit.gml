// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function GoblinDiesplit(){
if sprite_index!=sprDie {sprite_index = sprDie;}
image_speed=1.0;



if (image_index + (sprite_get_speed(sprite_index) / game_get_speed(gamespeed_fps)) >= image_number)
{

	
	with instance_create_layer(x,y,"Instances",Edragursplit){
	
	xreturn=other.xreturn
	yreturn=other.yreturn
	
	}
			instance_create_layer(x,y,"Instances",hand)

		instance_create_layer(x,y,"Instances",hand);
		
		if global.Gram==1{
		
		OGoblin.enemyslain=1}
		
		
		
			if global.Eldhrimnir=1{
	var roll 
	roll = random_range(0,100)
	if 5>=roll{
	var healamount = global.Maxplayerhealth *0.2
	if global.playerhealth <  global.Maxplayerhealth-healamount{
global.playerhealth+=healamount	
	
	}else{
	global.playerhealth=global.Maxplayerhealth
	
	}
	
	}
	
	}
		
		
		
global.Tryfing=1{
	
	if OGoblin.tryfing>=20{
OGoblin.tryfing += 0.002
}

}
		
		
		
instance_destroy();
}

}