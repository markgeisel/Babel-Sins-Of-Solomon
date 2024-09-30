

draw_sprite(Shadow,0,floor(x),floor(y));

//draw_sprite(Crosshair,1,crosshairX,crosshairY);
if FlameEater>0{
draw_sprite(PlayerFireballFlameEater,frame,x,y)
}


if (invulnerable !=0)&&((invulnerable mod 8<2)==0)&&(flash==0)


{

}
else{
	
	if form == 0{
	
	
	
	if  direction <= 45{ 
		
		if state != PlayerstateFree && state != PlayerstateLocked && state != PlayerstateTransition && state !=  PlayerstateDodge
		
		{
		draw_sprite_ext(VeparBigRightAttack,frame,x-14,y-10,1,1,0,c_white,0.8)
		}else{
		
		
			draw_sprite_ext(VeparBigRightIdle,frame,x-14,y-10,1,1,0,c_white,0.8)
		}
	
	
	
	
	
	
	
	}
	
	
		
	if direction >=  135 && direction <= 225 {
		if state != PlayerstateFree && state != PlayerstateLocked && state != PlayerstateTransition && state !=  PlayerstateDodge
		
		{
	
			draw_sprite_ext(VeparBigLeftAttack,frame,x+6,y-10,1,1,0,c_white,0.8)
		}else{
		
		
			draw_sprite_ext(VeparBigLeftIdle,frame,x+6,y-10,1,1,0,c_white,0.8)
		}
	
	}
	
	
		
		if direction > 225 && direction <= 310 {
		if state != PlayerstateFree && state != PlayerstateLocked && state != PlayerstateTransition&& state != PlayerstateDodge
		
		{
		if stage=3{
	
			draw_sprite_ext(VeparBigDownAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		
		
		}else{
		
		
		
		}
		
		}
	
	
	
	}else{
		
		if stage=3{
	
			draw_sprite_ext(VeparBigDownIdle,frame,x-8,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		draw_sprite_ext(VeparDownIdle,frame,x-3,y-10,1,1,0,c_white,0.8)
		
		}else{
		
		draw_sprite_ext(VeparBabyDownIdle,frame,x,y-10,1,1,0,c_white,0.8)
		
		}
		
		}	
		
		
		
		
		
		}
	
	}
	
	
	
		if direction >= 310  {
		if state != PlayerstateFree && state != PlayerstateLocked && state != PlayerstateTransition&& state != PlayerstateDodge
		
		{
			draw_sprite_ext(VeparBigRightAttack,frame,x-14,y-10,1,1,0,c_white,0.8)
		}else{
		
		
			draw_sprite_ext(VeparBigRightIdle,frame,x-14,y-10,1,1,0,c_white,0.8)
		}
	
	}
	
	
	
	}
	
	
	if form == 1 {
	
	
	if  direction <= 45{ 
		
		if state != PlayerstateFree && state != PlayerstateLocked && state != PlayerstateTransition && state !=  PlayerstateDodge
		
		{

		draw_sprite_ext(AmonBigRightAttack,-1,x-14,y-10,1,1,0,c_white,01)
		}else{
		
		
			draw_sprite_ext(AmonBigRightIdle,frame,x-14,y-10,1,1,0,c_white,0.8)
		}
	
	
	}
	
	
	
	if direction >=  135 && direction <= 225 {
		if state != PlayerstateFree && state != PlayerstateLocked && state != PlayerstateTransition && state !=  PlayerstateDodge
		
		{

		draw_sprite_ext(AmonBigLeftAttack,-1,x+6,y-10,1,1,0,c_white,01)
		}else{
		
		
			draw_sprite_ext(AmonBigLeftIdle,frame,x+6,y-10,1,1,0,c_white,1)
		}
	
	}
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		

	
	
	
		if direction > 225 && direction <= 310 {
		if state != PlayerstateFree && state != PlayerstateLocked && state != PlayerstateTransition&& state != PlayerstateDodge
		
		{
		if stage=3{
	
			draw_sprite_ext(AmonBigDownAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		
		
		}else{
		
		
		
		}
		
		}
	
	
	
	}else{
		
		if stage=3{
	
			draw_sprite_ext(AmonBigDownIdle,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		draw_sprite_ext(AmonDownIdle,frame,x-2,y-7,1,1,0,c_white,0.8)
		
		}else{
		
		draw_sprite_ext(AmonBabyDownIdle,frame,x+2,y-5,1,1,0,c_white,0.8)
		
		}
		
		}	
		
		
		
		
		
		}
	
	}
	
	
	
	
	
	
	
	
	
	
	
	
		if direction >= 310  {
		if state != PlayerstateFree && state != PlayerstateLocked && state != PlayerstateTransition&& state != PlayerstateDodge
		
		{

		draw_sprite_ext(AmonBigRightAttack,-1,x-14,y  -10,1,1,0,c_white,01)
		}else{
		
		
			draw_sprite_ext(AmonBigRightIdle,frame,x-14,y-10,1,1,0,c_white,0.8)
		}
	
	}
	
	
	
	}
	
	
	
	if form == 2 {
	
	
	if  direction <= 45{ 
		
		if state != PlayerstateFree && state != PlayerstateLocked && state != PlayerstateTransition && state !=  PlayerstateDodge
		
		{
		
	draw_sprite_ext(ArgasBigRightAttack,frame,x-14,y-10,1,1,0,c_white,1)
	
		}else{
		
		
			draw_sprite_ext(ArgasBigRightIdle,frame,x-14,y-10,1,1,0,c_white,0.8)
		}
	
	
	}
	
	
	
	if direction >=  135 && direction <= 225 {
		if state != PlayerstateFree && state != PlayerstateLocked && state != PlayerstateTransition && state !=  PlayerstateDodge
		
		{
		
			draw_sprite_ext(ArgasBigLeftAttack,frame,x+6,y-10,1,1,0,c_white,1)

		}else{
					draw_sprite_ext(ArgasBigLeftIdle,frame,x+6,y-10,1,1,0,c_white,1)
		

		}
	
	}

	
			if direction > 225 && direction <= 310 {
		if state != PlayerstateFree && state != PlayerstateLocked && state != PlayerstateTransition&& state != PlayerstateDodge
		
		{
		if stage=3{
	
			draw_sprite_ext(ArgasBigDownAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		
		
		}else{
		
		
		
		}
		
		}
	
	
	
	}else{
		
		if stage=3{
	
			draw_sprite_ext(ArgasBigDownIdle,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		draw_sprite_ext(ArgasDownIdle,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}else{
		
		draw_sprite_ext(ArgasBabyDownIdle,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}	
		
		
		
		
		
		}
	
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
		if direction >= 310  {
		if state != PlayerstateFree && state != PlayerstateLocked && state != PlayerstateTransition&& state != PlayerstateDodge
		
		{
		
	draw_sprite_ext(ArgasBigRightAttack,frame,x-14,y-10,1,1,0,c_white,1)

		}else{
		
		
			draw_sprite_ext(ArgasBigRightIdle,frame,x-14,y-10,1,1,0,c_white,0.8)
		}
	
	}
	
	
	
	}
	
	
	
	if form = 3 {
	
	
	if  direction <= 45{ 
		
		if state != PlayerstateFree && state != PlayerstateLocked && state != PlayerstateTransition && state !=  PlayerstateDodge
		
		{
		
	draw_sprite_ext(FurfurBigRightAttack,frame,x-14,y-10,1,1,0,c_white,1)

		}else{
		
		
			draw_sprite_ext(FurfurBigRightIdle,frame,x-14,y-10,1,1,0,c_white,0.8)
		}
	
	
	
	}
	
	if direction >=  135 && direction <= 225 {
		if state != PlayerstateFree && state != PlayerstateLocked && state != PlayerstateTransition && state !=  PlayerstateDodge
		
		{
		
	draw_sprite_ext(FurfurBigLeftAttack,frame,x+6,y-10,1,1,0,c_white,1)

		}else{
		
		
			draw_sprite_ext(FurfurBigLeftIdle,frame,x+6,y-10,1,1,0,c_white,1)
		}
	
	}
	
	

	
		if direction > 225 && direction <= 310 {
		if state != PlayerstateFree && state != PlayerstateLocked && state != PlayerstateTransition&& state != PlayerstateDodge
		
		{
		if stage=3{
	
			draw_sprite_ext(AmonBigDownAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		
		
		}else{
		
		
		
		}
		
		}
	
	
	
	}else{
		
		if stage=3{
	
			draw_sprite_ext(FurfurBigDownIdle,frame,x-2,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		draw_sprite_ext(FurfurDownIdle,frame,x-2,y-10,1,1,0,c_white,0.8)
		
		}else{
		
		draw_sprite_ext(FurfurBabyDownIdle,frame,x-2,y-15,1,1,0,c_white,0.8)
		
		}
		
		}	
		
		
		
		
		
		}
	
	}
	
	
	
	
	
	
	
	
	
	
	
			if direction >= 310  {
		if state != PlayerstateFree && state != PlayerstateLocked && state != PlayerstateTransition&& state != PlayerstateDodge
		
		{
		
	draw_sprite_ext(FurfurBigRightAttack,frame,x-14,y-10,1,1,0,c_white,1)

		}else{
		
		
			draw_sprite_ext(FurfurBigRightIdle,frame,x-14,y-10,1,1,0,c_white,0.8)
		}
	
	}

	
	
	}
	

	
	
	
draw_sprite_ext( 
sprite_index, 
image_index,
x,
y,
image_xscale,
image_yscale,
image_angle,
image_blend,
image_alpha
)}

if charging=1{

draw_sprite(PlayerFireballSprite3,frame,x,y-16)
}



if global.SkillSalamander>=1{
if burningenemies>=3{
draw_sprite(PlayerFireballSprite,-1,x,y)
}
}	


if direction >  45 && direction < 135 && form== 2 {
		if state != PlayerstateFree && state != PlayerstateLocked && state != PlayerstateTransition  && state != PlayerstateDodge
		
		{
		
	draw_sprite_ext(ArgasBigUpAttack,frame,x-5,y-10,1,1,0,c_white,1)

		}else{
		
		
			draw_sprite_ext(ArgasBigUpIdle,frame,x-5,y-10,1,1,0,c_white,0.8)
		}}



if direction >  45 && direction < 135 && form== 3 {
		if state != PlayerstateFree && state != PlayerstateLocked && state != PlayerstateTransition  && state != PlayerstateDodge
		
		{
		
	draw_sprite_ext(FurfurBigUpAttack,frame,x-5,y-10,1,1,0,c_white,1)

		}else{
		
		
			draw_sprite_ext(FurfurBigUpIdle,frame,x-5,y-10,1,1,0,c_white,0.8)
		}}




if direction >  45 && direction < 135 && form== 1 {
		if state != PlayerstateFree && state != PlayerstateLocked && state != PlayerstateTransition  && state != PlayerstateDodge
		
		{

		draw_sprite_ext(AmonBigUpAttack,-1,x-5,y-10,1,1,0,c_white,01)
		}else{
		
		
			draw_sprite_ext(AmonBigUpIdle,frame,x-5,y-10,1,1,0,c_white,0.8)
		}}





	if direction >  45 && direction < 135 && form== 0 {
		if state != PlayerstateFree && state != PlayerstateLocked && state != PlayerstateTransition  && state != PlayerstateDodge
		
		{
	draw_sprite_ext(VeparBigUpAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		
		
			draw_sprite_ext(VeparBigUpIdle,frame,x-5,y-10,1,1,0,c_white,0.8)
		}}


