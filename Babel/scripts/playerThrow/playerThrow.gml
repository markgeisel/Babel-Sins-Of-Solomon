function playerThrow() {
	with(global.iLfited)
	{
		entityThrownDistance= point_distance(x,y,mouse_x,mouse_y)
		
		lifted =false;
		persistent= false;
		thrown = true;
		z = 20;
		throwPeakHeight = z + 15;
		thrownDistance = entityThrownDistance;
		thrownDistanceTravelled=0;
		throwStartPrecent = (15/throwPeakHeight)* 0.5;
		throwPrecent=throwStartPrecent;

		direction = other.direction;
		xstart = x;
		ystart = y;
throwdirection=point_direction(x,y,mouse_x,mouse_y)
	
	
	
	
	
	}
	OGoblin.animationspeed*=5

	PlayerActOutAnimation(Mage_Pickup);
	global.iLfited = noone


}
