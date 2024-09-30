event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x-354
y=SkillMenu.y-399
}




if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillSelfImmolation>=1){
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
global.SkillSelfImmolationImmolate++

}

if global.SkillSelfImmolationImmolate>=1{
	level=global.SkillSelfImmolationImmolate
image_index = 1 ;
	skill=1
}