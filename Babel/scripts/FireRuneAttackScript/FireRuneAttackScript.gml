function FireRuneAttackScript() {
	// callled when shift is pressed with the maze a short aoe attack

	if (sprite_index != Mage_attk4)
	{
		sprite_index=Mage_attk4;
		localFrame=0;
		image_index=0;
	

OGoblin.direction = point_direction(x,y,crosshairX,crosshairY);
	
	
	}
	
	





	Animate();

	if (animationEnd){
		targetX = OGoblin.crosshairX;
		targetY = OGoblin.crosshairY;
			dir= point_direction(x,y,targetX,targetY);
	OGoblin.QCD=10
 instance_create_layer(OGoblin.x+lengthdir_x(32,dir),OGoblin.y-16+lengthdir_y(32,dir),"Instances",PlayerFireAttackRune)
	
	

		state= PlayerstateFree
	animationEnd = false;
	
	}
	
	

	
	

	
}