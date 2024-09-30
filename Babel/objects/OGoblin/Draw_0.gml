







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
	
	
	
	if  direction <= 45 {
		if state != PlayerstateFree && state != PlayerstateLocked && state != PlayerstateTransition&& state != PlayerstateDodge
		
		{
		if stage=3{
	
			draw_sprite_ext(VeparBigRightAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		
			draw_sprite_ext(VeparRightAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		
			draw_sprite_ext(VeparBabyRightAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}
	
	
	
	}else{
		
		if stage=3{
	
			draw_sprite_ext(VeparBigRightIdle,frame,x-9,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		draw_sprite_ext(VeparRightIdle,frame,x-6,y-10,1,1,0,c_white,0.8)
		
		}else{
		
		draw_sprite_ext(VeparBabyRightIdle,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}	
		
		
		
		
		
		}
	
	}
	
	
		
	if direction >=  135 && direction <= 225 {
		if state != PlayerstateFree && state != PlayerstateLocked && state != PlayerstateTransition&& state != PlayerstateDodge
		
		{
		if stage=3{
	
			draw_sprite_ext(VeparBigLeftAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		
			draw_sprite_ext(VeparLeftAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		
			draw_sprite_ext(VeparBabyLeftAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}
	
	
	
	}else{
		
		if stage=3{
	
			draw_sprite_ext(VeparBigLeftIdle,frame,x-9,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		draw_sprite_ext(VeparLeftIdle,frame,x-6,y-10,1,1,0,c_white,0.8)
		
		}else{
		
		draw_sprite_ext(VeparBabyLeftIdle,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}	
		
		
		
		
		
		}
	
	}
	
	
		
		if direction > 225 && direction <= 310 {
		if state != PlayerstateFree && state != PlayerstateLocked && state != PlayerstateTransition&& state != PlayerstateDodge
		
		{
		if stage=3{
	
			draw_sprite_ext(VeparBigDownAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		
			draw_sprite_ext(VeparDownAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		
			draw_sprite_ext(VeparBabyDownAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}
	
	
	
	}else{
		
		if stage=3{
	
			draw_sprite_ext(VeparBigDownIdle,frame,x-9,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		draw_sprite_ext(VeparDownIdle,frame,x-6,y-10,1,1,0,c_white,0.8)
		
		}else{
		
		draw_sprite_ext(VeparBabyDownIdle,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}	
		
		
		
		
		
		}
	
	}
	
	
	
		if direction >= 310  {
		if state != PlayerstateFree && state != PlayerstateLocked && state != PlayerstateTransition&& state != PlayerstateDodge
		
		{
		if stage=3{
	
			draw_sprite_ext(VeparBigRightAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		
			draw_sprite_ext(VeparRightAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		
			draw_sprite_ext(VeparBabyRightAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}
	
	
	
	}else{
		
		if stage=3{
	
			draw_sprite_ext(VeparBigRightIdle,frame,x-9,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		draw_sprite_ext(VeparRightIdle,frame,x-6,y-10,1,1,0,c_white,0.8)
		
		}else{
		
		draw_sprite_ext(VeparBabyRightIdle,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}	
		
		
		
		
		
		}
	
	}
	
	
	
	}
	
	
		if form == 1{
	
	
	
	if  direction <= 45 {
		if state != PlayerstateFree && state != PlayerstateLocked && state != PlayerstateTransition&& state != PlayerstateDodge
		
		{
		if stage=3{
	
			draw_sprite_ext(AmonBigRightAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		
			draw_sprite_ext(AmonRightAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		
			draw_sprite_ext(AmonBabyRightAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}
	
	
	
	}else{
		
		if stage=3{
	
			draw_sprite_ext(AmonBigRightIdle,frame,x-9,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		draw_sprite_ext(AmonRightIdle,frame,x-6,y-10,1,1,0,c_white,0.8)
		
		}else{
		
		draw_sprite_ext(AmonBabyRightIdle,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}	
		
		
		
		
		
		}
	
	}
	
	
		
	if direction >=  135 && direction <= 225 {
		if state != PlayerstateFree && state != PlayerstateLocked && state != PlayerstateTransition&& state != PlayerstateDodge
		
		{
		if stage=3{
	
			draw_sprite_ext(AmonBigLeftAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		
			draw_sprite_ext(AmonLeftAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		
			draw_sprite_ext(AmonBabyLeftAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}
	
	
	
	}else{
		
		if stage=3{
	
			draw_sprite_ext(AmonBigLeftIdle,frame,x-9,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		draw_sprite_ext(AmonLeftIdle,frame,x-6,y-10,1,1,0,c_white,0.8)
		
		}else{
		
		draw_sprite_ext(AmonBabyLeftIdle,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}	
		
		
		
		
		
		}
	
	}
	
	
		
		if direction > 225 && direction <= 310 {
		if state != PlayerstateFree && state != PlayerstateLocked && state != PlayerstateTransition&& state != PlayerstateDodge
		
		{
		if stage=3{
	
			draw_sprite_ext(AmonBigDownAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		
			draw_sprite_ext(AmonDownAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		
			draw_sprite_ext(AmonBabyDownAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}
	
	
	
	}else{
		
		if stage=3{
	
			draw_sprite_ext(AmonBigDownIdle,frame,x-9,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		draw_sprite_ext(AmonDownIdle,frame,x-6,y-10,1,1,0,c_white,0.8)
		
		}else{
		
		draw_sprite_ext(AmonBabyDownIdle,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}	
		
		
		
		
		
		}
	
	}
	
	
	
		if direction >= 310  {
		if state != PlayerstateFree && state != PlayerstateLocked && state != PlayerstateTransition&& state != PlayerstateDodge
		
		{
		if stage=3{
	
			draw_sprite_ext(AmonBigRightAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		
			draw_sprite_ext(AmonRightAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		
			draw_sprite_ext(AmonBabyRightAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}
	
	
	
	}else{
		
		if stage=3{
	
			draw_sprite_ext(AmonBigRightIdle,frame,x-9,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		draw_sprite_ext(AmonRightIdle,frame,x-6,y-10,1,1,0,c_white,0.8)
		
		}else{
		
		draw_sprite_ext(AmonBabyRightIdle,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}	
		
		
		
		
		
		}
	
	}
	
	
	
	}
	
	
	
	if form == 2 {
	
	
	if  direction <= 45{ 
			if state != PlayerstateFree && state != PlayerstateLocked && state != PlayerstateTransition&& state != PlayerstateDodge
		
		{
		if stage=3{
	
			draw_sprite_ext(ArgasBigRightAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		
		
			draw_sprite_ext(ArgasRightAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		
			draw_sprite_ext(ArgasBabyRightShoot,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}
	
	
	
	}else{
		
		
		if  hSpeed =0{
		
		if stage=3{
	
			draw_sprite_ext(ArgasBigRightIdle,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		draw_sprite_ext(ArgasRightIdle,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}else{
		
		draw_sprite_ext(ArgasBabyRightIdle,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}	
		
		
		
		}
		else{
		
		if stage=3{
	
			draw_sprite_ext(ArgasBigRightWalk,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		draw_sprite_ext(ArgasRightWalk,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}else{
		
		draw_sprite_ext(ArgasBabyRightWalk,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}	
		}
		
		
		
		
		}
		
		

	
	
	}
	
	
	
	if direction >=  135 && direction <= 225 {
		
		
		
			if state != PlayerstateFree && state != PlayerstateLocked && state != PlayerstateTransition&& state != PlayerstateDodge
		
		{
		if stage=3{
	
			draw_sprite_ext(ArgasBigLeftAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		
		
			draw_sprite_ext(ArgasLeftShoot,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		
			draw_sprite_ext(ArgasBabyLeftShoot,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}
	
	
	
	}else{
		
			
		if  hSpeed =0{
		
		if stage=3{
	
			draw_sprite_ext(ArgasBigLeftIdle,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		draw_sprite_ext(ArgasLeftIdle,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}else{
		
		draw_sprite_ext(ArgasBabyLeftIdle,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}	
		
		
		
		}
		else{
		
		if stage=3{
	
			draw_sprite_ext(ArgasBigLeftWalk,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		draw_sprite_ext(ArgasLeftWalk,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}else{
		
		draw_sprite_ext(ArgasBabyLeftWalk,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}	
		}
		
		
		
		
		}
		
	
		
	
	}
	
	
	
	
	
	
	

	
			if direction > 225 && direction <= 310 {
		if state != PlayerstateFree && state != PlayerstateLocked && state != PlayerstateTransition&& state != PlayerstateDodge
		
		{
		if stage=3{
	
			draw_sprite_ext(ArgasBigDownAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		
		draw_sprite_ext(ArgasDownAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		
		draw_sprite_ext(ArgasBabyDownAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}
	
	
	
	}else{
		
			
		if vSpeed =0{
		
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
		else{
		
		if stage=3{
	
			draw_sprite_ext(ArgasBigDownWalk,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		draw_sprite_ext(ArgasDownWalk,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}else{
		
		draw_sprite_ext(ArgasBabyDownWalk,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}	
		}
		
		
		
		
		}
	
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
		if direction >= 310  {
			
			
			
			if state != PlayerstateFree && state != PlayerstateLocked && state != PlayerstateTransition&& state != PlayerstateDodge
		
		{
		if stage=3{
	
			draw_sprite_ext(ArgasBigRightAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		
		
			draw_sprite_ext(ArgasRightAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		
			draw_sprite_ext(ArgasBabyRightShoot,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}
	
	
	
	}else{
		
			
		if hSpeed =0{
		
		if stage=3{
	
			draw_sprite_ext(ArgasBigRightIdle,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		draw_sprite_ext(ArgasRightIdle,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}else{
		
		draw_sprite_ext(ArgasBabyRightIdle,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}	
		
		
		
		}
		else{
		
		if stage=3{
	
			draw_sprite_ext(ArgasBigRightWalk,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		draw_sprite_ext(ArgasRightWalk,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}else{
		
		draw_sprite_ext(ArgasBabyRightWalk,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}	
		}
		
		
		
		
	}}
	
	
	
	}
	
	
	
	if form = 3 {
	
	
	if  direction <= 45{
		if state != PlayerstateFree && state != PlayerstateLocked && state != PlayerstateTransition&& state != PlayerstateDodge
		
		{
		if stage=3{
	
			draw_sprite_ext(FurfurBigRightAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		
			draw_sprite_ext(FurfurRightAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		
			draw_sprite_ext(FurfurBabyRightAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}
	
	
	
	}else{
		
		if stage=3{
	
			draw_sprite_ext(FurfurBigRightIdle,frame,x-9,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		draw_sprite_ext(FurfurRightIdle,frame,x-6,y-10,1,1,0,c_white,0.8)
		
		}else{
		
		draw_sprite_ext(FurfurBabyRightIdle,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}	
		
		
		
		
		
		}
	
	}
	
	
	if direction >=  135 && direction <= 225 {
		if state != PlayerstateFree && state != PlayerstateLocked && state != PlayerstateTransition&& state != PlayerstateDodge
		
		{
		if stage=3{
	
			draw_sprite_ext(FurfurBigLeftAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		
			draw_sprite_ext(FurfurLeftAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		
			draw_sprite_ext(FurfurBabyLeftAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}
	
	
	
	}else{
		
		if stage=3{
	
			draw_sprite_ext(FurfurBigLeftIdle,frame,x-9,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		draw_sprite_ext(FurfurLeftIdle,frame,x-6,y-10,1,1,0,c_white,0.8)
		
		}else{
		
		draw_sprite_ext(FurfurBabyLeftIdle,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}	
		
		
		
		
		
		}
	
	}
	
	
	if direction > 225 && direction <= 310 {
		if state != PlayerstateFree && state != PlayerstateLocked && state != PlayerstateTransition&& state != PlayerstateDodge
		
		{
		if stage=3{
	
			draw_sprite_ext(FurfurBigDownAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		
			draw_sprite_ext(FurfurDownAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		
			draw_sprite_ext(FurfurBabyDownAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}
	
	
	
	}else{
		
		if stage=3{
	
			draw_sprite_ext(FurfurBigDownIdle,frame,x-9,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		draw_sprite_ext(FurfurDownIdle,frame,x-6,y-10,1,1,0,c_white,0.8)
		
		}else{
		
		draw_sprite_ext(FurfurBabyDownIdle,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}	
		
		
		
		
		
		}
	
	}
	
	
	
	
	
	
	
	
	
			if direction >= 310  {
		if state != PlayerstateFree && state != PlayerstateLocked && state != PlayerstateTransition&& state != PlayerstateDodge
		
		{
		if stage=3{
	
			draw_sprite_ext(FurfurBigRightAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		
			draw_sprite_ext(FurfurRightAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		
			draw_sprite_ext(FurfurBabyRightAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}
	
	
	
	}else{
		
		if stage=3{
	
			draw_sprite_ext(FurfurBigRightIdle,frame,x-9,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		draw_sprite_ext(FurfurRightIdle,frame,x-6,y-10,1,1,0,c_white,0.8)
		
		}else{
		
		draw_sprite_ext(FurfurBabyRightIdle,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}	
		
		
		
		
		
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


if direction >  45 && direction < 135 && form== 2 {		if state != PlayerstateFree && state != PlayerstateLocked && state != PlayerstateTransition&& state != PlayerstateDodge
		
		{
		if stage=3{
	
			draw_sprite_ext(ArgasBigUpAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		
		
			draw_sprite_ext(ArgasUpShoot,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		
			draw_sprite_ext(ArgasBabyUpShoot,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}
	
	
	
	}else{
			
		if vSpeed =0{
		
		if stage=3{
	
			draw_sprite_ext(ArgasBigUpIdle,frame,x-5,y-10,1,1,0,c_white,0.8)
			
		}else{
		if stage=2{
			
			draw_sprite_ext(ArgasUpIdle,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}else{
		
			draw_sprite_ext(ArgasBabyUpIdle,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}	
		
		
		
		}
		else{
		
		if stage=3{
	
			draw_sprite_ext(ArgasBigUpWalk,frame,x-5,y-10,1,1,0,c_white,0.8)
			
		}else{
		if stage=2{
			
			draw_sprite_ext(ArgasUpWalk,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}else{
		
			draw_sprite_ext(ArgasBabyUpWalk,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}	
		}
		
		
		
		
		}
	}



if direction >  45 && direction < 135 && form== 3 {
		if state != PlayerstateFree && state != PlayerstateLocked && state != PlayerstateTransition&& state != PlayerstateDodge
		
		{
		if stage=3{
	
			draw_sprite_ext(FurfurBigUpAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		
			draw_sprite_ext(FurfurUpAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		
			draw_sprite_ext(FurfurBabyUpAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}
	
	
	
	}else{
		
		if stage=3{
	
			draw_sprite_ext(FurfurBigUpIdle,frame,x-9,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		draw_sprite_ext(FurfurUpIdle,frame,x-6,y-10,1,1,0,c_white,0.8)
		
		}else{
		
		draw_sprite_ext(FurfurBabyUpIdle,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}	
		
		
		
		
		
		}
	
	}
	




if direction >  45 && direction < 135 && form== 1 {		if state != PlayerstateFree && state != PlayerstateLocked && state != PlayerstateTransition&& state != PlayerstateDodge
		
		{
		if stage=3{
	
			draw_sprite_ext(AmonBigUpAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		
		
			draw_sprite_ext(AmonUpAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		
			draw_sprite_ext(AmonBabyUpAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}
	
	
	
	}else{
		
		if stage=3{
	
			draw_sprite_ext(AmonBigUpIdle,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		draw_sprite_ext(AmonUpIdle,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}else{
		
		draw_sprite_ext(AmonBabyUpIdle,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}	
		
		
		
		
		
		}
	}



	if direction >  45 && direction < 135 && form== 0 {		if state != PlayerstateFree && state != PlayerstateLocked && state != PlayerstateTransition&& state != PlayerstateDodge
		
		{
		if stage=3{
	
			draw_sprite_ext(VeparBigUpAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		
		
			draw_sprite_ext(VeparUpAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		
			draw_sprite_ext(VeparBabyUpAttack,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}
	
	
	
	}else{
		
		if stage=3{
	
			draw_sprite_ext(VeparBigUpIdle,frame,x-5,y-10,1,1,0,c_white,0.8)
		}else{
		if stage=2{
		draw_sprite_ext(VeparUpIdle,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}else{
		
		draw_sprite_ext(VeparBabyUpIdle,frame,x-5,y-10,1,1,0,c_white,0.8)
		
		}
		
		}	
		
		
		
		
		
		}
	}

