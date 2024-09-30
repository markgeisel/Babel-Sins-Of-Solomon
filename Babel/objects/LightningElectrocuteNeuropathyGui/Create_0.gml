event_inherited()
Pausedimagespeed = 1 ; 
image_index = 0; 

if instance_exists(SkillMenu)&& OGoblin.form=3{
x=SkillMenu.x-40
y=SkillMenu.y+200
}

unlock=g51
unlock2=g52

pressed = false;

image_xscale=0.875
image_yscale=0.875
require="Concentrated Explosion"
desc="Neuropathy"

up=g11
down=g25
left=g27
right=g24