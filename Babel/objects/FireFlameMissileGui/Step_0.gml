event_inherited()


if instance_exists(SkillMenu)&&OGoblin.form=1 {
x=SkillMenu.x-0
y=SkillMenu.y+210
}




if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillFlameBreath>=1){
		global.KeyQAttack=BigFireball
	global.IconQ=IconBigFireBall

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{

global.SkillFlameMissile++
}

if global.SkillFlameMissile>=1{
	
		if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id){
	global.KeyQAttack=BigFireball
	global.IconQ=IconBigFireBall
	}
	
	
	
	
	level=global.SkillFlameMissile
	skill=1
image_index = 1 ;
}