event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x-418
y=SkillMenu.y+416
}




if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillFlameEater>=1){


global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
global.SkillIncinerate++	
	

}

if global.SkillIncinerate>=1	{
	level=global.SkillIncinerate
		skill=1
image_index = 1 ;

}