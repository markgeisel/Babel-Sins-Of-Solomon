event_inherited()


if instance_exists(SkillMenu)&&OGoblin.form=3 {
x=SkillMenu.x-64
y=SkillMenu.y-64

}




if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillFireball>=1||global.SkillBurn>=1){
	global.KeyQAttack=	FireRuneAttackScript
	global.IconQ=IconFireRune

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
global.SkillFireRune++	
	

}

if global.SkillFireRune>=1	{
	if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id){
		global.KeyQAttack=	FireRuneAttackScript
	global.IconQ=IconFireRune
	}
	level=global.SkillFireRune
	skill=1
image_index = 1 ;
}