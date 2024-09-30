event_inherited()
Pausedimagespeed = 1 ; 
image_index = 0; 
image_speed=0
require="Fireball,\n Burn"
unlock=g32
unlock2=g7
if instance_exists(SkillMenu)&&OGoblin.form=0 {
x=SkillMenu.x-64
y=SkillMenu.y-64

}

pressed = false;

image_xscale=0.875
image_yscale=0.875


desc="Ice Rune"
skilltype=1
desc2="Create a enpowering rune on the ground. For each active rune you deal 10% more damage. If an enemy touches the rune they are set on fire and it is destoryed"


up=g34
right=g7
down=g6
left=g33
	