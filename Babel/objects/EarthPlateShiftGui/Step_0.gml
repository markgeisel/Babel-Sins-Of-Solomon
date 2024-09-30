event_inherited()


if instance_exists(SkillMenu)&&OGoblin.form=2  {
x=SkillMenu.x+64
y=SkillMenu.y-354
}




if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillBubbleDragon>=1){


global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{

global.SkillBubbleDragonTwoHeaded++
}

if global.SkillBubbleDragonTwoHeaded>=1
{ 	skill=1
	image_index=1
	}