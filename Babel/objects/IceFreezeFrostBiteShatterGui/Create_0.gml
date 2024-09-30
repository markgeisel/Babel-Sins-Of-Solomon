event_inherited()
Pausedimagespeed = 1 ; 
image_index = 0; 

if instance_exists(SkillMenu) {
x=SkillMenu.x-148
y=SkillMenu.y-214
}

pressed = false;
require="Burn Sear"
image_xscale=0.875
image_yscale=0.875

desc="Shatter"

down=g61
up=g97
left=g96
right=g63