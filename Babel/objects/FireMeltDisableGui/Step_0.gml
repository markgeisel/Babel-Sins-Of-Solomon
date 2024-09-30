event_inherited()


if instance_exists(SkillMenu)&&OGoblin.form=1 {
x=SkillMenu.x+272
y=SkillMenu.y-96
}




if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillMeltDissolve>=1){
	
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
	global.SkillMeltDisable++

}

if 	global.SkillMeltDisable>=1{
	level=global.SkillMeltDisable
image_index = 1 ;
	skill=1
}