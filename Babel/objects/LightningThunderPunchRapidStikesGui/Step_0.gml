event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x-333
y=SkillMenu.y+239
}

	



if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillFissure>=1){
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
	
	global.SkillFissureCataclysm++

}

if 	global.SkillFissureCataclysm>=1{
	level=global.SkillFissureCataclysm
image_index = 1 ;
	skill=1

}