event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x-258
y=SkillMenu.y+325
}




if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillFissure>=1){
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
	
	global.SkillFissureVolcano++

}

if 	global.SkillFissureVolcano>=1{
level=global.SkillFissureVolcano
image_index = 1 ;

	skill=1
}