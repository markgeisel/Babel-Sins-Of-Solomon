event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x-50
y=SkillMenu.y+50
}



if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel{
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
	
global.SkillIntensity++	
	

}

if 	global.SkillIntensity>=1{
	level=global.SkillIntensity
image_index = 1 ;
	skill=1
}