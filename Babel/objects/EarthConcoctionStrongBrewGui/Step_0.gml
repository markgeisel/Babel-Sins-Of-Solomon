event_inherited()

if instance_exists(SkillMenu) &&OGoblin.form=2 {
x=SkillMenu.x+334
y=SkillMenu.y+239
}





if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillChargeFlame>=1){

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
global.SkillChargeFlameStoredFlame++	

}

if global.SkillChargeFlameStoredFlame>=1	{
	level=global.SkillChargeFlameStoredFlame
image_index = 1 ;
	skill=1
}