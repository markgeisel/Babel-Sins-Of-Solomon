event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x-114
y=SkillMenu.y+25
}




if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillBurn>=1||global.SkillIntensity>=1){
			global.KeyQAttack=FireWalkAttackScript
	global.IconQ=IconFireWalk

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
	global.SkillFireWalk++
	

}

if 	global.SkillFireWalk>=1{
	
	if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id){
				global.KeyQAttack=FireWalkAttackScript
	global.IconQ=IconFireWalk
	}
	level=global.SkillFireWalk
image_index = 1 ;
	skill=1
}