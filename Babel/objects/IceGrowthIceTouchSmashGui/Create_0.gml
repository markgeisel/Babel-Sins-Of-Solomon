event_inherited()
Pausedimagespeed = 1 ; 
image_index = 0; 
require="Explosion Cutter"
pressed = false;

if instance_exists(SkillMenu)&&OGoblin.form=0  {
x=SkillMenu.x+312
y=SkillMenu.y+98
}


image_xscale=0.875
image_yscale=0.875


desc="Smash"

down=g44
left=g21
right=id
up=g42

desc2="During each encounter everytime you cut an enemy your damage slightly increases"