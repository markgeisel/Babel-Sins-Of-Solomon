event_inherited()
Pausedimagespeed = 1 ; 
image_index = 0; 
if instance_exists(SkillMenu)&&OGoblin.form=0 {


x=SkillMenu.x-163
y=SkillMenu.y-64
}

pressed = false;
image_speed=0
unlock=g60

image_xscale=0.875
image_yscale=0.875


desc="Inscription"

desc2="Burn all enemies for 4 seconds burning enemies take extra flat damage on cast"

require="Fire Rune, \nFire Walk"

skilltype=1
down=g31
up=g33
right=g14
left=g59