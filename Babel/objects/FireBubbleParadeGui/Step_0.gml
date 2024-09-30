event_inherited()


if instance_exists(SkillMenu)&&OGoblin.form=1  {
x=SkillMenu.x
y=SkillMenu.y-386
}




if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillBubbleDragon>=1){


global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{

global.SkillBubbleParade++
}

if global.SkillBubbleParade>=1{
	level=global.SkillBubbleParade
image_index=1	
	skill=1
}