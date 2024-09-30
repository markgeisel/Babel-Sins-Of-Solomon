event_inherited()
Pausedimagespeed = 1 ; 
image_index = 0; 
require="Charge Flame"
pressed = false;

image_xscale=0.875
image_yscale=0.875

desc="Crack"

left=g47
down=id
up=g45
right=g75

if instance_exists(SkillMenu) &&OGoblin.form=0 {
x=SkillMenu.x+258
y=SkillMenu.y+325
}

