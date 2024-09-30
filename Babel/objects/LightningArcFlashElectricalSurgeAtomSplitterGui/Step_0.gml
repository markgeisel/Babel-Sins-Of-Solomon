event_inherited()


if instance_exists(SkillMenu)&&OGoblin.form=3  {
x=SkillMenu.x+312
y=SkillMenu.y+98
}



if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillExplosionCenterHeavy>=1){
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
;
global.SkillExplosionShellShock++
}

if global.SkillExplosionShellShock>=1{
	level=global.SkillExplosionShellShock
	skill=1
image_index = 1 
}