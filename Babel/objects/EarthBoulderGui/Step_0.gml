event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x
y=SkillMenu.y-160
}




if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillFlameShaman>=1){
			global.KeyRAttack=	SpewerFireballScript
	global.IconR=IconFireSpewer


global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
	global.SkillFireSpewer++

}

if 	global.SkillFireSpewer>=1{
	if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id){
	
				global.KeyRAttack=	SpewerFireballScript
	global.IconR=IconFireSpewer
	}
	
	level=global.SkillFireSpewer
	skill=1
image_index = 1 ;
}