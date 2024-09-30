event_inherited()
Pausedimagespeed = 1 ; 
image_index = 0; 

unlock=g41
unlock2=g42
if instance_exists(SkillMenu)&&OGoblin.form=3 {
x=SkillMenu.x+194
y=SkillMenu.y-32
}


pressed = false;
require="Melt"
image_xscale=0.875
image_yscale=0.875

desc="Stream"

down=g20
up=g18
right=g42
left=g2