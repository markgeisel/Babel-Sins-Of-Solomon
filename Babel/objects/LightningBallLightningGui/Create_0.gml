event_inherited()
Pausedimagespeed = 1 ; 
image_index = 0; 

if instance_exists(SkillMenu)&&OGoblin.form=3 {
x=SkillMenu.x
y=SkillMenu.y-32
}

up=g7
right=g8
left=g14
down=g0



pressed = false;

unlock=g8
unlock2=g14
unlock3=g16
unlock4=g34

image_xscale=0.875
image_yscale=0.875
require="Fire"
desc="Ball Lightning"
desc2="Attacks home to a random enemy"
