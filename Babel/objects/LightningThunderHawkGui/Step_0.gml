event_inherited()

if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillConcentratedExplosion>=1||global.SkillExplosion>=1){
		
	global.KeyQAttack=ExplosiveFireballScript
	global.IconQ=IconSpeedBall
	
	
  global.SkillFireBallBig++
global.playerskillpoints--
pressed = true








}else{pressed=false}
if global.SkillFireBallBig>=1
{	level=global.SkillFireBallBig


		if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id){
	global.KeyQAttack=ExplosiveFireballScript
	global.IconQ=IconSpeedBall
	}
	
	
 image_index = 1 ;
	skill=1
}



