




if (global.gamePaused=0){ 

if (follow == false) {



if !instance_exists(NidHoggTracker)
	{
	instance_create_layer(x,y,"Instances",NidHoggTracker)
	
	}
	

	
	
with NidHoggTracker{
enemyHP= other.enemyHP
EnemyhpOrginal= other.EnemyhpOrginal
}
		if !instance_exists(SnakeLight){
with instance_create_layer(x,y,"lighting",SnakeLight){
target=other.id}
	
}

if attack = 1{

timer2++ 
if timer2 > 30{
attack = 0 
timer2=0
}
 
}
if enemyHP<=0{
	with NidHoggTracker{instance_destroy()}
instance_destroy()
instance_create_layer(320,190,"Instances",O_key)

}


if attack = 0 
{	
	if z<=12{
		
		var xp, yp;
xp = x;
yp = y-z;
part_emitter_region(global.ps, global.pe_snowball2, xp-8, xp+8, yp-8, yp+8, ps_shape_rectangle, ps_distr_linear);
part_emitter_burst(global.ps, global.pe_snowball2, global.pt_snowball2, 15);

part_emitter_region(global.ps, global.pe_playersnowball, xp-8, xp+8, yp-8, yp+8, ps_shape_rectangle, ps_distr_linear);
part_emitter_burst(global.ps, global.pe_playersnowball, global.pt_playersnowball, 30);

		
		
		
		
with instance_create_layer(x,y,"Lighting",Screenshaker)
{
shake_magnitude = 6;
shake_speed=2.5
}

X= x+	lengthdir_x(32,image_angle)
	Y= y+	lengthdir_y(32,image_angle)
	

		with (instance_create_layer(X,Y-10,"Instances",enemyiceball))
	{

		targetX = OGoblin.x;  
		targetY = OGoblin.y-16;
		dir = 45;
		distanceTotal = 1000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
	
	with (instance_create_layer(X,Y-10,"Instances",enemyiceball))
	{

		targetX = OGoblin.x;  
		targetY = OGoblin.y;
		dir =90;
		distanceTotal = 1000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
	
		with (instance_create_layer(X,Y-10,"Instances",enemyiceball))
	{

		targetX = OGoblin.x;  
		targetY = OGoblin.y;
		dir =  135;
		distanceTotal = 1000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
	
		with (instance_create_layer(X,Y-10,"Instances",enemyiceball))
	{
      
		targetX = OGoblin.x;  
		targetY = OGoblin.y;
		dir = 180;
		distanceTotal = 1000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
	
	with (instance_create_layer(X,Y-10,"Instances",enemyiceball))
	{

		targetX = OGoblin.x;  
		targetY = OGoblin.y;
		dir =225;
		distanceTotal = 1000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
	
		with (instance_create_layer(X,Y-10,"Instances",enemyiceball))
	{

		targetX = OGoblin.x;  
		targetY = OGoblin.y;
		dir =  270;
		distanceTotal = 1000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
	
		
	with (instance_create_layer(X,Y-10,"Instances",enemyiceball))
	{

		targetX = OGoblin.x;  
		targetY = OGoblin.y;
		dir =315;
		distanceTotal = 1000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
	
		with (instance_create_layer(X,Y-10,"Instances",enemyiceball))
	{

		targetX = OGoblin.x;  
		targetY = OGoblin.y;
		dir =  360;
		distanceTotal = 1000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
	attack = 1 
	
	}}

	
	
spd=2
move_towards_point(HomingObject.x,HomingObject.y,spd)

image_angle=lerp(image_angle,direction,1)

direction = point_direction(x,y,HomingObject.x,HomingObject.y)

t=1

z =   30 +sin(timer/15)*20;

returnZ=z
returnX=x
returnY=y

timer++
}


if (follow == true) {
	
	frame += 12 / game_get_speed(gamespeed_fps);
	
	if !instance_exists(followThisOne){
kill=1
	
	}else{
	
if followThisOne.kill=1{


	sprite_index=hafgufaskull

}
z=z
if counter =count {
		

		
	z=followThisOne.ZPrevious
	returnX=x
returnY=y
returnZ=z
x = followThisOne.xprevious
y = followThisOne.yprevious
counter=0
}
counter++


direction=followThisOne.direction_previous
image_angle=lerp(image_angle,direction,1)
}


}
	

if (tail_parts > 0 and checkOnce == false) { tail_parts -= 1; checkOnce = true;
 
if (tail_parts == 0) {
 
    with instance_create_layer(x,y, "Instances", SnakeHead1) {
    tail_parts = other.tail_parts;
    follow = true;
    followThisOne = other.takeThis_Id;
    sprite_index = hafgufatail;
count =3

}} else
 
 
with instance_create_layer(x,y, "Instances", SnakeHead1) {
    tail_parts = other.tail_parts;
    follow = true;
    followThisOne = other.takeThis_Id;
    sprite_index = hafgufabody;
	count = 3
}


}}else {
	x=returnX
	y=returnY
	z=returnZ
}