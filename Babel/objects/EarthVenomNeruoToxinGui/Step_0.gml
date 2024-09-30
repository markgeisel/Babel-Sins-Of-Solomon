event_inherited()


if instance_exists(SkillMenu)&&OGoblin.form=2  {
x=SkillMenu.x+194
y=SkillMenu.y+82
}



if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillExplosion>=1){
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
;
global.SkillExplosionCenterHeavy++
}

if global.SkillExplosionCenterHeavy>=1{
	level=global.SkillExplosionCenterHeavy
	skill=1
image_index = 1 
}