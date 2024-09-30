event_inherited()





if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillFlameMissile>=1){


global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{

global.SkillFlameMissileFlare++
}

if global.SkillFlameMissileFlare>=1{
	level=global.SkillFlameMissileFlare
	skill=1
image_index = 1 ;
}