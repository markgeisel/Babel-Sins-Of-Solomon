event_inherited()
Pausedimagespeed = 1 ; 
image_index = 0; 

unlock=g37
unlock2=g36

if instance_exists(SkillMenu)&&OGoblin.form=0{
x=SkillMenu.x+40
y=SkillMenu.y-150
}


pressed = false;

image_xscale=0.875
image_yscale=0.875
require="FireBall"
desc="Fragmentation"
desc2="Your attacks create an explosion that pushes enemies away"
left=g34
right=g37
down=g8
up=g15
