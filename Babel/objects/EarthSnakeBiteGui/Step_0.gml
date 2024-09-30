event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x+334
y=SkillMenu.y+325
}




if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillChargeFlame>=1){
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
global.SkillFlameTorrent++
	

}

if global.SkillFlameTorrent>=1	{
	
		if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id){
				global.KeyShiftAttack=FirePillar
	global.IconShift=IconBurnPath
	}
	level=global.SkillFlameTorrent
image_index = 1 ;
	skill=1
}