/// @description Insert description here
// You can write your code in this editor
x=OGoblin.x
y=OGoblin.y
if counter=180{
instance_destroy()
}

if counter2=0{
var dir = random_range(0,360)


 with instance_create_layer(x+lengthdir_x(32,dir),y-16+lengthdir_y(32,dir),"Instances",PlayerFire)
	{if global.Rati=1{
		if OGoblin.Mana>=OGoblin.manamax-1.1{
		
		manamax=1
		}}

		targetX = OGoblin.crosshairX;
		targetY = OGoblin.crosshairY;
		direction = point_direction(x,y,targetX,targetY);
		distanceTotal = point_distance(x,y,targetX,targetY);
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 32)*0.9,32);
			spd = 0.1*OGoblin.attackspeed;
	}

counter2=30
}

counter++
counter2--