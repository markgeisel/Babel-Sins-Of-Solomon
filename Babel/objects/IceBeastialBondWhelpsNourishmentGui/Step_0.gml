event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x-148
y=SkillMenu.y+264
}




if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillIntensitySlowBurn>=1){
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
global.SkillIntensityEndlessSpread++	
	

}

if global.SkillIntensityEndlessSpread>=1	{
	level=global.SkillIntensityEndlessSpread
	skill=1
image_index = 1 ;

}