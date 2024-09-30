event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x-312
y=SkillMenu.y+98

}




if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillIntensitySticky>=1){


global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
	
global.SkillIntensityNapalm++	

}

if 	global.SkillIntensityNapalm>=1	{
	level=global.SkillIntensityNapalm
image_index = 1 ;
	skill=1
}