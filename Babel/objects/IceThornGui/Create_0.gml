event_inherited()
Pausedimagespeed = 1 ; 
image_index = 0; 

if instance_exists(SkillMenu)&&OGoblin.form=0 {
x=SkillMenu.x+50
y=SkillMenu.y
}

down=g3
left=g0
up=g8
right=g9



pressed = false;

unlock=g17
unlock2=g19
unlock3=g9
unlock4=g8

image_xscale=0.875
image_yscale=0.875

desc="Thorn"
require="Fire"

desc2="Enemies deal less damage and take increased damage over time when hit"