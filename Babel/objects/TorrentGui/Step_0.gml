event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x+64
y=SkillMenu.y-64
}




if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&global.SkillChargeFlame>=1{


global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
	
global.SkillTorrent++

}

if global.SkillTorrent>=1{
	level=global.SkillTorrent
image_index = 1 ;
	skill=1
}