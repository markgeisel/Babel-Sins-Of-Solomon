event_inherited()


if instance_exists(SkillMenu)&&OGoblin.form=2 {
x=SkillMenu.x+40
y=SkillMenu.y-150
}




if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillFireball>=1){
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
	global.SkillFireballPush++

}

if 	global.SkillFireballPush>=1{
	level=global.SkillFireballPush
image_index = 1 ;
	skill=1

}