event_inherited()

if instance_exists(SkillMenu) &&OGoblin.form=2 {
x=SkillMenu.x+234
y=SkillMenu.y+185
}





if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillFlameCrush>=1){
	
global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
global.SkillChargeFlame++	

}

if global.SkillChargeFlame>=1	{
	if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) {

		global.KeyRAttack=	FireAttackFlameCharge
	global.IconR=IconChargeFlame


}
	
	
level=global.SkillChargeFlame
image_index = 1 ;
	skill=1
}