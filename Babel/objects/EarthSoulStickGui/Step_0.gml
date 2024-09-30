event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x-234
y=SkillMenu.y-133
}




if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillEnflame>=1){
	
		global.KeyRAttack=	SalamanderAttackScript
	global.IconR=IconSalamander
global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{global.SkillSalamander++

}

if global.SkillSalamander>=1{
	
		if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) {
		global.KeyRAttack=	SalamanderAttackScript
	global.IconR=IconSalamander
		}
	
	level=global.SkillSalamander
image_index = 1 ;
	skill=1
}