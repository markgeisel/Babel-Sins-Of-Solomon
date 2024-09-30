event_inherited()

if instance_exists(SkillMenu) &&OGoblin.form=2 {
x=SkillMenu.x+258
y=SkillMenu.y+325
}





if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillChargeFlame>=1){
	
global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
global.SkillChargeFlameQuickLaunch++	

}

if global.SkillChargeFlameQuickLaunch>=1	{
	level=global.SkillChargeFlameQuickLaunch
image_index = 1 ;
	skill=1
}