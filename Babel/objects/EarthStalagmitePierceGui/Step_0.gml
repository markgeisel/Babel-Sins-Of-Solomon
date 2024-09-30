event_inherited()


if instance_exists(SkillMenu)&& OGoblin.form=2{
x=SkillMenu.x-40
y=SkillMenu.y+200
}



if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillConcentratedExplosion>=1){
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{

global.SkillConcentratedExplosionImplosion++
}

if global.SkillConcentratedExplosionImplosion>=1{
	level=global.SkillConcentratedExplosionImplosion
	skill=1
image_index = 1 ;
}