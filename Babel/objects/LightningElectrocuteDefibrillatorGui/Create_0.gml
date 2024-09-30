event_inherited()
Pausedimagespeed = 1 ; 
image_index = 0; 

if instance_exists(SkillMenu)&& OGoblin.form=3{
x=SkillMenu.x+40
y=SkillMenu.y+200
}
unlock=FireConcentratedExplosionHellFireGranadeGui
unlock2=FireConcentratedExplosionClusterBombGui

pressed = false;

image_xscale=0.875
image_yscale=0.875
require="Concentrated Explosion"
desc="Defibrillator"

right=g23
up=g10
left=g26
down=g25