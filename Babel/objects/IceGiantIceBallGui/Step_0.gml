event_inherited()




if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillIncinerate>=1){


global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{

global.SkillBreathBall++
}

if global.SkillBreathBall>=1{
	level=global.SkillBreathBall
image_index=1
skill=1
}