event_inherited()
Pausedimagespeed = 1 ; 
image_index = 0; 
require="Burning Spear,\n Big FireBall"
unlock=FireChargeFlameGui

if instance_exists(SkillMenu)&&OGoblin.form=0	 {
x=SkillMenu.x+163
y=SkillMenu.y+114
}

pressed = false;

image_xscale=0.875
image_yscale=0.875

desc="Slush"

up=g21
down=g23
left=g10
right=g44