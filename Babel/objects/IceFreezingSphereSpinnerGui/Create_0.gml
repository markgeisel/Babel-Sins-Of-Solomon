event_inherited()
Pausedimagespeed = 1 ; 
image_index = 0; 

if instance_exists(SkillMenu)&&OGoblin.form=0 {
x=SkillMenu.x+104
y=SkillMenu.y+376
}

pressed = false;
require="Flame Missile"
image_xscale=0.875
image_yscale=0.875

desc="Spinner"

up=g48
left=g49
right=id
down=g81