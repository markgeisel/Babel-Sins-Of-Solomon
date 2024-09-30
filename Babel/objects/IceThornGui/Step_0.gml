event_inherited()





if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel{
	
global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{

global.SkillMelt++
}

if global.SkillMelt>=1{
level=global.SkillMelt
image_index = 1 ;
	skill=1
}