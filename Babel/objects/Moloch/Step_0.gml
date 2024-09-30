if global.gamePaused= false {
	if enemyHP < 0 {



instance_destroy()
	
	} 
	

	
invulnerable = max(invulnerable-1,0)

	
with MolochTracker{
enemyHP= other.enemyHP
EnemyhpOrginal= other.EnemyhpOrginal
}



if !object_exists(O_CameraBossTarget){

instance_create_layer(x,y,"Instances",O_CameraBossTarget)
}

if counter2 >= 60{
	
	if counter2== 65{
	
with (instance_create_layer(x,y+55,"Instances",enemyflamethrower2))
	{

		targetX = OGoblin.x;  
		targetY = OGoblin.y-16;
		direction = point_direction(x,y,targetX,targetY);
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.6;
	}}
 
 if counter2 == 300{
  with (instance_create_layer(x,y+55,"Instances",enemyflamethrower2))
	{

		targetX = OGoblin.x;  
		targetY = OGoblin.y-16;
		direction = point_direction(x,y,targetX,targetY);
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.6;
	}

}
 if counter2 >= 540{
 
counter2 =0 
 }


}
counter2++


if enemyHP > (EnemyhpOrginal/2){




if (attackcounter >=  240) {
if sprite_index != attack {
	image_index=4
	
sprite_index=attack  }}
else {
if sprite_index != idle {
sprite_index=idle 
image_index=0}

} 


if (attackcounter =  253) {

with (instance_create_layer(x-5,y+10+10+5,"Instances",enemyflamethrower))
	{
		image_speed= 12

	dir = 220
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
	spd = 1.5;
	}
}

if (attackcounter =  261) {

with (instance_create_layer(x-5,y+10+10+5,"Instances",enemyflamethrower))
	{
		image_speed= 12

	dir = 230
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
	spd = 1.5;
	}
}
if (attackcounter =  267) {

with (instance_create_layer(x-2.5,y+10+10+5,"Instances",enemyflamethrower))
	{
		image_speed= 12

	dir = 240
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
}

if (attackcounter =  274) {

with (instance_create_layer(x,y+10+10+5,"Instances",enemyflamethrower))
	{
		image_speed= 12

	dir = 250
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
}



if (attackcounter =  282) {

with (instance_create_layer(x,y+10+10+5,"Instances",enemyflamethrower))
	{
		image_speed= 12

	dir = 260
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
}


if (attackcounter =  290) {

with (instance_create_layer(x,y+10+10+5,"Instances",enemyflamethrower))
	{
		image_speed= 12

	dir = 270
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
}


if (attackcounter =  298) {

with (instance_create_layer(x,y+10+10+5,"Instances",enemyflamethrower))
	{
		image_speed= 12

	dir = 280
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
}

if (attackcounter =  306) {

with (instance_create_layer(x+2.5,y+10+10+5,"Instances",enemyflamethrower))
	{
		image_speed= 12

	dir = 290
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
}

if (attackcounter =  314){

with (instance_create_layer(x+5,y+10+10+5,"Instances",enemyflamethrower))
	{
		image_speed= 12

	dir = 300
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
}
if (attackcounter =  322){

with (instance_create_layer(x+5,y+10+10+5,"Instances",enemyflamethrower))
	{
		image_speed= 12

	dir = 310
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
}
if (attackcounter =  330){

with (instance_create_layer(x+5,y+10+10+5,"Instances",enemyflamethrower))
	{
		image_speed= 12

	dir = 320
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
}



if (attackcounter >=  345) {
attackcounter=0 


}} else {



if (attackcounter >=  200) {
if sprite_index != attackdouble {
sprite_index=attackdouble
image_index=0}}
else {
if sprite_index != idle {
sprite_index=idle 
image_index=0}

} 


if (attackcounter =  253) {

with (instance_create_layer(x-5,y+10+10+5,"Instances",enemyflamethrower))
	{
		image_speed= 12

	dir = 220
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
	spd = 1.5;
	}
}	

if (attackcounter =  261) {

with (instance_create_layer(x-2.5,y+10+10+5,"Instances",enemyflamethrower))
	{
		image_speed= 12

	dir = 230
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
	spd = 1.5;
	}
}
if (attackcounter =  267) {

with (instance_create_layer(x,y+10+10+5,"Instances",enemyflamethrower))
	{
		image_speed= 12

	dir = 240
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
}

if (attackcounter =  274) {

with (instance_create_layer(x,y+10+10+5,"Instances",enemyflamethrower))
	{
		image_speed= 12

	dir = 250
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
}



if (attackcounter =  282) {

with (instance_create_layer(x,y+10+10+5,"Instances",enemyflamethrower))
	{
		image_speed= 12

	dir = 260
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
}


if (attackcounter =  290) {

with (instance_create_layer(x,y+10+10+5,"Instances",enemyflamethrower))
	{
		image_speed= 12

	dir = 270
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
}


if (attackcounter =  298) {

with (instance_create_layer(x,y+10+10+5,"Instances",enemyflamethrower))
	{
		image_speed= 12

	dir = 280
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
}

if (attackcounter =  306) {

with (instance_create_layer(x,y+10+10+5,"Instances",enemyflamethrower))
	{
		image_speed= 12

	dir = 290
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
}

if (attackcounter =  314){

with (instance_create_layer(x,y+10+10+5,"Instances",enemyflamethrower))
	{
		image_speed= 12

	dir = 300
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
}
if (attackcounter =  322){

with (instance_create_layer(x+2.5,y+10+10+5,"Instances",enemyflamethrower))
	{
		image_speed= 12

	dir = 310
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
}
if (attackcounter =  330){

with (instance_create_layer(x+5,y+10+10+5,"Instances",enemyflamethrower))
	{
		image_speed= 12

	dir = 320
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
}

////////



if (attackcounter =  346){

with (instance_create_layer(x+2.5,y+10+10+5,"Instances",enemyflamethrower))
	{
		image_speed= 12

	dir = 310
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
}

if (attackcounter =  354){

with (instance_create_layer(x,y+10+10+5,"Instances",enemyflamethrower))
	{
		image_speed= 12

	dir = 300
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
}

if (attackcounter =  362) {

with (instance_create_layer(x,y+10+10+5,"Instances",enemyflamethrower))
	{
		image_speed= 12

	dir = 290
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
}
if (attackcounter =  370) {

with (instance_create_layer(x,y+10+10+5,"Instances",enemyflamethrower))
	{
		image_speed= 12

	dir = 280
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
}

if (attackcounter =  378) {

with (instance_create_layer(x,y+10+10+5,"Instances",enemyflamethrower))
	{
		image_speed= 12

	dir = 270
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
}


if (attackcounter =  386) {

with (instance_create_layer(x,y+10+10+5,"Instances",enemyflamethrower))
	{
		image_speed= 12

	dir = 260
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
}
if (attackcounter =  394) {

with (instance_create_layer(x,y+10+10+5,"Instances",enemyflamethrower))
	{
		image_speed= 12

	dir = 250
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
}


if (attackcounter =  402) {

with (instance_create_layer(x,y+10+10+5,"Instances",enemyflamethrower))
	{
		image_speed= 12

	dir = 240
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
}

if (attackcounter =  410) {

with (instance_create_layer(x-2.5,y+10+10+5,"Instances",enemyflamethrower))
	{
		image_speed= 12

	dir = 230
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
	spd = 1.5;
	}
}




if (attackcounter =  418) {

with (instance_create_layer(x-5,y+10+10+5,"Instances",enemyflamethrower))
	{
		image_speed= 12

	dir = 220
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
	spd = 1.5;
	}
}


if (attackcounter >=  440) {
attackcounter=0 


}















}

attackcounter++ 
}else{



}