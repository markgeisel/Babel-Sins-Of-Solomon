event_inherited()
Pausedimagespeed = 1 ; 
image_index = 0; 

if instance_exists(SkillMenu) {
x=SkillMenu.x
y=SkillMenu.y+146
}

unlock=FireFlameMissileGui
require="Big FireBall,\nHeat Of The Earth"
pressed = false;

image_xscale=0.875
image_yscale=0.875

desc="Ice Blast"
skilltype=1
desc2="Close Ranged burst of flame dealing high damage to all enemies."


up=g4
down=g25 
right=g10
left=g12