event_inherited()


if instance_exists(SkillMenu)&& OGoblin.form=2{
x=SkillMenu.x+90
y=SkillMenu.y+296
}



if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillConcentratedExplosionMirv>=1){
	
global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
	global.SkillConcentratedExplosionHellFireGranade++
}

if 	global.SkillConcentratedExplosionHellFireGranade>=1{
level=global.SkillConcentratedExplosionHellFireGranade
image_index=1
	skill=1
}