event_inherited()


if instance_exists(SkillMenu)&&OGoblin.form=2 {

x=SkillMenu.x+312
y=SkillMenu.y-48
}




if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillMeltCorrode>=1){
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
	global.SkillMeltCurse++

}

if 	global.SkillMeltCurse>=1{
	level=global.SkillMeltCurse
image_index = 1 ;
	skill=1
}