event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x+64
y=SkillMenu.y+404
}




if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillIncinerate>=1){
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
global.SkillIncinerateCremation++	
	

}

if global.SkillIncinerateCremation>=1	{
	level=global.SkillIncinerateCremation
		skill=1
image_index = 1 ;

}