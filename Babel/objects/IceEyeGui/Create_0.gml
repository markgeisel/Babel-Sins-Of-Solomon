event_inherited()
Pausedimagespeed = 1 ; 
image_index = 0; 

if instance_exists(SkillMenu) {
x=SkillMenu.x+163
y=SkillMenu.y-64
}
unlock=g40
require="FlameThower,\n Burning Spear"
pressed = false;

image_xscale=0.875
image_yscale=0.875

desc="Ice Eye"

up=g17
down=g19
right=g41
left=g8