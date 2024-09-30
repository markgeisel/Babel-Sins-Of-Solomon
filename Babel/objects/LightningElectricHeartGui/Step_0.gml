event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x+334
y=SkillMenu.y-274
}




if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillInflame>=1){
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
	global.SkillHellFire++

}
if 	global.SkillHellFire>=1{
	level=global.SkillHellFire
image_index = 1 ;
	skill=1
}
