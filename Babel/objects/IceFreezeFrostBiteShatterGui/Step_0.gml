event_inherited()





if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillBurnSear>=1){

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{

global.SkillBurnSearThirdDegree++
}

if global.SkillBurnSearThirdDegree>=1{
	
	level=global.SkillBurnSearThirdDegree
image_index = 1 ;
	skill=1
}