event_inherited()


if instance_exists(SkillMenu)&& OGoblin.form=2{
x=SkillMenu.x-40
y=SkillMenu.y+312
}



if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillConcentratedExplosionStarCutter>=1){
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{

global.SkillConcentratedExplosionStarCutter++
}

if global.SkillConcentratedExplosionStarCutter>=1
{level=global.SkillConcentratedExplosionStarCutter
	skill=1
image_index = 1 ;
}