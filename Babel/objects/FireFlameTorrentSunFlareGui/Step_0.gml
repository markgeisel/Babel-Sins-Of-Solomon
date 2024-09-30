event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x+354
y=SkillMenu.y+439
}




if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillFlameTorrent>=1){
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
global.SkillFlameTorrent++
	

}

if global.SkillFlameTorrent>=1	{
level=global.SkillFlameTorrent
image_index = 1 ;
	skill=1
}