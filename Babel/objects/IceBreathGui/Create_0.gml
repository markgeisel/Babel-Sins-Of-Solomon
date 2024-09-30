event_inherited()
Pausedimagespeed = 1 ; 
image_index = 0; 
if instance_exists(SkillMenu)&& OGoblin.form=0{
x=SkillMenu.x+64
y=SkillMenu.y+114
}
up=g3
down=g24
right=g21
left=g11

unlock=g47
unlock2=g11

require="Concentrated Explosion,\nExplosion"

pressed = false;

image_xscale=0.875
image_yscale=0.875

skilltype=1

desc="Ice Breath"

desc2="Create a large fireball damaging all enemies hit"