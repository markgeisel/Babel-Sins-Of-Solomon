event_inherited()


if instance_exists(SkillMenu)&&OGoblin.form=2 {
x=SkillMenu.x+196
y=SkillMenu.y-170
}




if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillMeltDissolve>=1){
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
	global.SkillMeltEyeForAnEye++

}

if 	global.SkillMeltEyeForAnEye>=1{
	level=global.SkillMeltEyeForAnEye
image_index = 1 ;
	skill=1
}