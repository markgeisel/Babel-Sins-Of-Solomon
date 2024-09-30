event_inherited()
Pausedimagespeed = 1 ; 
image_index = 0; 
require="Charge Flame"
pressed = false;

image_xscale=0.875
image_yscale=0.875

desc="Elastic Collision"

left=g44
right=id
down=g75
up=g43

if instance_exists(SkillMenu) &&OGoblin.form=0 {
x=SkillMenu.x+334
y=SkillMenu.y+239
}
