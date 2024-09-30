event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x-194
y=SkillMenu.y-32
}




if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillBurn>=1){

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
global.SkillBurnWrath++

}

if global.SkillBurnWrath>=1{
	level=global.SkillBurnWrath

image_index = 1 ;
	skill=1
}