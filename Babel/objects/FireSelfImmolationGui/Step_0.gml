event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x-333
y=SkillMenu.y-274
}




if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillSalamander>=1){
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
global.SkillSelfImmolation++	

}

if global.SkillSelfImmolation>=1{
	level=global.SkillSelfImmolation
image_index = 1 ;
	skill=1
}