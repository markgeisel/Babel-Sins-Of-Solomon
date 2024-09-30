event_inherited()


if instance_exists(SkillMenu)&&OGoblin.form=2 {
x=SkillMenu.x+50
y=SkillMenu.y
}




if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel{
	
global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{

global.SkillMelt++
}

if global.SkillMelt>=1{
level=global.SkillMelt
image_index = 1 ;
	skill=1
}