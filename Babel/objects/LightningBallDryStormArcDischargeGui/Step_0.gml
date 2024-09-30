event_inherited()






if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillFireballPush>=1){


global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
	global.SkillFireballExplosiveParticles++

}

if 	global.SkillFireballExplosiveParticles>=1{
	level=global.SkillFireballExplosiveParticles
	
image_index = 1 ;
	skill=1
}