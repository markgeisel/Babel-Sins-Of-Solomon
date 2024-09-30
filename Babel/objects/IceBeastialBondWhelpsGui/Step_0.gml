event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x-132
y=SkillMenu.y+146
}




if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillIntensity>=1){
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
global.SkillIntensitySlowBurn++
	

}

if global.SkillIntensitySlowBurn>=1	{
	level=global.SkillIntensitySlowBurn
	skill=1
image_index = 1 ;

}