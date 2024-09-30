event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x-104
y=SkillMenu.y-326
}




if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillFireSpewer>=1){
	

global.playerskillpoints--
pressed = true} else { pressed=false}


if pressed = true
{
	global.SkillFireSpewerCombo++

}

if 	global.SkillFireSpewerCombo>=1
{level=global.SkillFireSpewerCombo
	skill=1
image_index = 1 ;
}