event_inherited()






if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel{
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
image_index = 1 ;
global.SkillBurn++

}

if global.SkillBurn>=1{
level=global.SkillBurn
skill=1
image_index=1
}