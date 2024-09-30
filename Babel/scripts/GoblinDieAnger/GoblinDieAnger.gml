// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function GoblinDieAnger(){
sprite_index = sprDie;
image_speed=1.0;
 
var distanceToGo =point_distance(x,y,xTo,yTo);
if (distanceToGo > Enemyspeed) 
{dir = point_direction(x,y,xTo,yTo);
	hSpeed= lengthdir_x(Enemyspeed,dir);
	vSpeed= lengthdir_y(Enemyspeed,dir);
	if(hSpeed != 0) image_xscale = -sign(hSpeed);




enemytilecollsion();

}
else{

x=xTo;
y=yTo;

}
if (image_index + (sprite_get_speed(sprite_index) / game_get_speed(gamespeed_fps)) >= image_number)
{
instance_destroy();

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

		if global.Gram==1{
		
		OGoblin.enemyslain=1}
}

}