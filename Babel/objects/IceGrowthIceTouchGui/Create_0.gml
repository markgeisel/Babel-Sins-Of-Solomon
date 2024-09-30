event_inherited()
Pausedimagespeed = 1 ; 
image_index = 0; 
if instance_exists(SkillMenu)&&OGoblin.form=0  {
x=SkillMenu.x+194
y=SkillMenu.y+82
}


unlock=FireExplosionCenterShellShockGui
unlock2=FireExplosionFissionGui

pressed = false;
require="Explosion"
image_xscale=0.875
image_yscale=0.875


desc="Frost Touch"

down=g22
up=g20
right=g43
left=g3