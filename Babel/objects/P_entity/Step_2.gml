if (!global.gamePaused)
{ 
	
	
	
	if (lifted) && (instance_exists(OGoblin))
	{ if (OGoblin.sprite_index != Mage_idle)
	  {x=OGoblin.x  ;
	   y=OGoblin.y ;
	   z=20;
	
	   depth = OGoblin.depth+1; 
	  
	  }				
	}


	if (!lifted)
	{ if (thrown)
		{ thrownDistanceTravelled = min(thrownDistanceTravelled+3,thrownDistance);
			x=xstart+lengthdir_x(thrownDistanceTravelled,throwdirection);
			y=ystart+lengthdir_y(thrownDistanceTravelled,throwdirection);
		if (tilemap_get_at_pixel(collisionMap,x,y)>0)
		{thrown= false
			grav=-0.1;
		}

		throwPrecent =throwStartPrecent +lerp (0,1-throwStartPrecent,thrownDistanceTravelled/thrownDistance);
		z=throwPeakHeight * sin(throwPrecent*pi);
		if (thrownDistance == thrownDistanceTravelled)
		{
		thrown=false
		if(entityThrowBreak) instance_destroy();
		
		}
		
		}
		else{if (z>0)
			{
				z=max(z- grav,0);
				grav += 0.1;
				if(z==0) &&(entityThrowBreak)instance_destroy();
			
			}
			else {grav=0.1;}
		}
	
}
}


