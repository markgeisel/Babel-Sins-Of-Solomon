event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x+450
y=SkillMenu.y-301
}




if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillHellFire>=1){
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
	global.SkillHellFireChaos++

}
if 	global.SkillHellFireChaos>=1{
level=global.SkillHellFireChaos
image_index = 1 ;
	skill=1
}
