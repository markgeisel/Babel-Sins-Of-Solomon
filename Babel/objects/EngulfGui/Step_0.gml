event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x-50
y=SkillMenu.y+50
}




if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillFlameEaterer>=1){


global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
global.SkillEngulf++	

}

if global.SkillEngulf>=1{
level=global.SkillEngulf
image_index=1
	skill=1
}