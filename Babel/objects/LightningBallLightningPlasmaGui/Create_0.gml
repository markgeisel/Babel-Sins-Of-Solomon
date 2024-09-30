event_inherited()
Pausedimagespeed = 1 ; 
image_index = 0; 

if instance_exists(SkillMenu)&&OGoblin.form=3 {
x=SkillMenu.x-40
y=SkillMenu.y-150
}
unlock=g64
unlock2=g63

pressed = false;

image_xscale=0.875
image_yscale=0.875
require="FireBall"
	desc="Plasma"
		desc2="Your attacks create a flash that stuns enemies for one second"
	right=g16
	up=g15
	down=g7
	left=g63