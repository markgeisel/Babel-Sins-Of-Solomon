event_inherited()


if instance_exists(SkillMenu)&&OGoblin.form=1 {
x=SkillMenu.x-104
y=SkillMenu.y+376
}




if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillFlameMissile>=1){
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{

global.SkillFlameMissileConflagrate++
}

if global.SkillFlameMissileConflagrate>=1{
	level=global.SkillFlameMissileConflagrate
	skill=1
image_index = 1 ;
}