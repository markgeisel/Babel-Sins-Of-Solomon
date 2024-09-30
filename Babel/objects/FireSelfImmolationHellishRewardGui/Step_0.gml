event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x-450
y=SkillMenu.y-301
}




if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillSelfImmolation>=1){


global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
global.SkillSelfImmolationHellishReward++

}

if global.SkillSelfImmolationHellishReward>=1{
level=global.SkillSelfImmolation
image_index = 1 ;
	skill=1
}