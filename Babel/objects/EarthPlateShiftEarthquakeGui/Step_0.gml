event_inherited()


if instance_exists(SkillMenu)&&OGoblin.form=2  {
x=SkillMenu.x-0
y=SkillMenu.y-256
}




if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillFireSpewer>=1){
	

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{

global.SkillBubbleDragon++
}

if global.SkillBubbleDragon>=1

{level=global.SkillBubbleDragon 
	skill=1
	image_index=1
	}