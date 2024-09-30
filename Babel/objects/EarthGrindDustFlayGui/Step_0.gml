event_inherited()


if instance_exists(SkillMenu)&&OGoblin.form=2 {
x=SkillMenu.x-40
y=SkillMenu.y-262
}




if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillFireballFlash>=1){
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
	global.SkillFireballConcussiveBlast++

}
if 	global.SkillFireballConcussiveBlast>=1{
	level=global.SkillFireballConcussiveBlast
image_index=1
	skill=1
}
