event_inherited()


if instance_exists(SkillMenu)&&OGoblin.form=2 {
x=SkillMenu.x
y=SkillMenu.y-32
}




if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel{
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
	global.SkillFireball++
	

}

if 	global.SkillFireball>=1{
level=global.SkillFireball
image_index = 1 ;
	skill=1
}