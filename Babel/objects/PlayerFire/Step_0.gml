/// @description Insert description here
// You can write your code in this editormudballlevel=global.Pressure
if global.SkillIntensityStickyGreekFire>=1{
if counter2>=60{
var dir = random_range(0,360)


 with instance_create_layer(x+lengthdir_x(32,dir),y-16+lengthdir_y(32,dir),"Instances",PlayerFiremini)
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

counter2=0
}

counter2++
}

if global.SkillIntensityStickyGreekFire>=1{

}



if deathcounter<=240{
if image_index>10{
image_index=0
}
}

if target!=0{
x=target.x
y=target.y

}


deathcounter++




if counter == 0 {
with instance_create_depth(x,y,-850,AttackLight38)
{target=other.id
	}

counter=1
}  


if Particle == 0{
part_particles_create(global.ps,(x),(y),global.pt_MudBulleteffect,1);

}
Particle++
if Particle >= 5 
{
Particle=0

}


if (point_distance(x, y, xstart, ystart) > range) {
				var xp, yp;
xp = x;
yp = y;
image_speed=1




	}



	
	
	//if (image_alpha <= 0) instance_destroy();
	