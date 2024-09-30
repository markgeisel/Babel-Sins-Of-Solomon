event_inherited()
Pausedimagespeed = 1 ; 
image_index = 0; 

if instance_exists(SkillMenu)&& OGoblin.form=3{
x=SkillMenu.x-90
y=SkillMenu.y+296
}
pressed = false;

image_xscale=0.875
image_yscale=0.875
require="Conc Exp implosion"
desc="Loss Of Control"

left=g54
down=g84
right=g25
up=g26