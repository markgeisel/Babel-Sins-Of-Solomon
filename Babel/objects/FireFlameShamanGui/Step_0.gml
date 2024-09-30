event_inherited()

if instance_exists(SkillMenu) &&OGoblin.form=1 {
x=SkillMenu.x
y=SkillMenu.y-96
}





if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillFireRune>=1||global.SkillFlameThower>=1){
	
		
	global.KeyEAttack=	FireHomingAttackScript
	global.IconE=IconFlame
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{

global.SkillFlameShaman++
}

if global.SkillFlameShaman>=1{
	level=global.SkillFlameShaman
image_index = 1 ;
	skill=1
	if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id){
		global.KeyEAttack=	FireHomingAttackScript
	global.IconE=IconFlame
	}
	
	
}