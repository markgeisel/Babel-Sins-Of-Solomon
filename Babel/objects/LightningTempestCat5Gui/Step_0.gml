event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x+450
y=SkillMenu.y+351
}




if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillFlameTorrent>=1){
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
global.SkillFlameTorrentHeatVent++	
	

}

if global.SkillFlameTorrentHeatVent>=1	{
	level=global.SkillFlameTorrentHeatVent
image_index = 1 ;
	skill=1
}