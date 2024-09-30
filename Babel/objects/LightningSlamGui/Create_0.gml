event_inherited()
Pausedimagespeed = 1 ; 
image_index = 0; 
if instance_exists(SkillMenu) {
x=SkillMenu.x-114
y=SkillMenu.y+25
}

unlock=FireEnflameGui
unlock2=FireCutterGui

require="Burn,\nIntensity"

pressed = false;

image_xscale=0.875
image_yscale=0.875

desc="Lightning Slam"
desc2="Create large flames as you walk for a fixed time"
skilltype=1

left=g30
right=g5
up=g33
down=g27