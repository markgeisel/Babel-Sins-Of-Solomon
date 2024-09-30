event_inherited()
Pausedimagespeed = 1 ; 
image_index = 0; 

down=g1
right=g8
left=g14
up=g15

if instance_exists(SkillMenu) &&OGoblin.form=0{
x=SkillMenu.x
y=SkillMenu.y-96
}


unlock=g15
require="Flame Thrower,\nFire Rune"
pressed = false;

image_xscale=0.875
image_yscale=0.875

desc="Crawl"
desc2="Create a large fireball that chases enemies"

skilltype=1

