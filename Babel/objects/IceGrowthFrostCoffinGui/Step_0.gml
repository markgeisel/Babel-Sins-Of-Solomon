event_inherited()




if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillExplosion>=1){


global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{

global.SkillExplosionRange++
}

if global.SkillExplosionRange>=1{
	level=global.SkillExplosionRange
image_index = 1 ;
	skill=1
}