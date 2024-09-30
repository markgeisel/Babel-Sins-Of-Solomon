event_inherited()


if instance_exists(SkillMenu)&&OGoblin.form=3 {
x=SkillMenu.x-90
y=SkillMenu.y-246

}




if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillFireballFlash>=1){
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
	global.SkillFireballPotassiumLaced++

}
if 	global.SkillFireballPotassiumLaced>=1{
	level=global.SkillFireballPotassiumLaced
image_index=1
	skill=1

}
