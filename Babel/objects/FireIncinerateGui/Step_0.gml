event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x
y=SkillMenu.y+308
}




if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillFlameMissile>=1){
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
global.SkillIncinerate++	
	

}

if global.SkillIncinerate>=1	{
	level=global.SkillIncinerate
image_index = 1 ;
	skill=1
}