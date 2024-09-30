event_inherited()
Pausedimagespeed = 1 ; 
image_index = 0; 

up=g16
right=g17
down=g2
left=g1

if instance_exists(SkillMenu) {
x=SkillMenu.x+64
y=SkillMenu.y-64
}



unlock=g7
unlock2=g18

pressed = false;

require="FireBall,\nMelt"

image_xscale=0.875
image_yscale=0.875

desc="Flurry"
skilltype=1
desc2="Shoots close range flames torwards your cross hair. Does not stop movement"