event_inherited()






if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillMelt>=1){


global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
	
global.SkillMeltDissolve++	

}

if global.SkillMeltDissolve>=1{
	level=global.SkillMeltDissolve
	
image_index = 1 ;
	skill=1
}