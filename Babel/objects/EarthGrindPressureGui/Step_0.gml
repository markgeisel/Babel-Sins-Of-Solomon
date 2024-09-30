event_inherited()


if instance_exists(SkillMenu)&&OGoblin.form=2 {
x=SkillMenu.x+90
y=SkillMenu.y-246
}




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