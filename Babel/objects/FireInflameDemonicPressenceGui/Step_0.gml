event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x+258
y=SkillMenu.y-274
}




if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillInflame>=1){
	

global.playerskillpoints--
pressed = true



}
if pressed = true
{
global.SkillInflameDemonicPressence++	
	

}

if global.SkillInflameDemonicPressence>=1{
	level=global.SkillInflameDemonicPressence
	skill=1
image_index = 1 ;
}