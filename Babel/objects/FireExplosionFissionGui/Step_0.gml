event_inherited()


if instance_exists(SkillMenu)&&OGoblin.form=1  {
x=SkillMenu.x+272
y=SkillMenu.y+146
}



if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillExplosionCenterHeavy>=1){
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
;
global.SkillExplosionFission++
}

if global.SkillExplosionFission>=1{
	level=global.SkillExplosionFission
	skill=1
image_index = 1 
}