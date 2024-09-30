event_inherited()


if instance_exists(SkillMenu)&&OGoblin.form=2  {
x=SkillMenu.x+196
y=SkillMenu.y+222
}



if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillExplosionRange>=1){


global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
;
global.SkillExplosionDemonicBoom++
}

if global.SkillExplosionDemonicBoom>=1{
	level=global.SkillExplosionDemonicBoom
	
	skill=1
image_index = 1 
}