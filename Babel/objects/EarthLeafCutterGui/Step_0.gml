event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x+114
y=SkillMenu.y+25
}



if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillExplosion>=1||global.SkillMelt>=1){
	
	global.KeyQAttack=FireSpearAttackScript
	global.IconQ=IconBurningSpear

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
global.SkillFlameSpear++	
	

}

if global.SkillFlameSpear>=1	{
	level=global.SkillFlameSpear
	skill=1
	
	if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id){
	global.KeyQAttack=FireSpearAttackScript
	global.IconQ=IconBurningSpear
	
	}
	
	
image_index = 1 ;
}