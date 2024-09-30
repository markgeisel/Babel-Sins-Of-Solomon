event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x+334
y=SkillMenu.y-195
}




if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillInflame>=1){
	
	

global.playerskillpoints--
pressed = true



}else{pressed=false}
if pressed = true
{
global.SkillInflameForTheKing++	
	

}

if global.SkillInflameForTheKing>=1{
	level=global.SkillInflameForTheKing
	skill=1
image_index = 1 ;
}