event_inherited()
Pausedimagespeed = 1 ; 
image_index = 0; 

if instance_exists(SkillMenu)&&OGoblin.form=3 {
x=SkillMenu.x+272
y=SkillMenu.y-96
}

pressed = false;
require="Melt Dissolve"
image_xscale=0.875
image_yscale=0.875

desc="Thermal Runaway"

down=g42
up=g40
right=g73
left=g18