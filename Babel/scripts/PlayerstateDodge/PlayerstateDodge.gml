function PlayerstateDodge() {
	// player state dodge is a simple dash mechanic with no wind up and also calls for player cull then
	// player state bonk to deal damage and knock back the player if said dash hits a wall
	dir=direction
	
 if attackdodge=0{
if global.SkillFlameDash>=1{

with instance_create_layer(x,y,"Instances",FireExplosion5)
{if global.Rati=1{
		if OGoblin.Mana>=OGoblin.manamax-1.1{
		
		manamax=1
		}}
dir = other.dir-180
		targetX = OGoblin.crosshairX;
		targetY = OGoblin.crosshairY;
		direction = point_direction(x,y,targetX,targetY);
		distanceTotal = point_distance(x,y,targetX,targetY);
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 32)*0.9,32);
			spd = 0.1*OGoblin.attackspeed;
	}
attackdodge=1
dashattackcooldown=10



}

if global.SkillExplosiveDash>=1{

with instance_create_layer(x,y,"Instances",PlayerFire)
{if global.Rati=1{
		if OGoblin.Mana>=OGoblin.manamax-1.1{
		
		manamax=1
		}}
dir = other.dir
		targetX = OGoblin.crosshairX;
		targetY = OGoblin.crosshairY;
		direction = point_direction(x,y,targetX,targetY);
		distanceTotal = point_distance(x,y,targetX,targetY);
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 32)*0.9,32);
			spd = 0.1*OGoblin.attackspeed;
	}
attackdodge=1
dashattackcooldown=10
}}



	hSpeed = lengthdir_x(speeddodge, direction);
	vSpeed = lengthdir_y(speeddodge, direction);

if place_meeting(x,y,SlidingIce)=true {
moveDistanceRemaining=0
hSpeed=0
vSpeed=0
		state = PlayerstateFree;		
}


	moveDistanceRemaining = max(0, moveDistanceRemaining - speeddodge);
	var _collided = PlayerCull(); 
	
	sprite_index = spriteDodge;
OGoblin.invulnerable=2


	var _totalFrames = sprite_get_number(sprite_index)/4;
	image_index = (CARDINAL_DIR * _totalFrames) + min(((1 - (moveDistanceRemaining/ distance)) * (_totalFrames)), _totalFrames - 1);
	 if (moveDistanceRemaining <=0 )

 
	{
		state = PlayerstateFree;
		   mask_index=sprite_index
	}	


	 if ( _collided)
	{
		   mask_index=sprite_index
	 state = PlayerstateBonk;
		moveDistanceRemaining = distanceBonk;
		Screenshake(4,30);


	}




}