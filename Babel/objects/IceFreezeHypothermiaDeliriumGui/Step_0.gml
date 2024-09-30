event_inherited()







if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillBurnWrath>=1){

global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{
global.SkillBurnWrathChar++

}

if global.SkillBurnWrathChar>=1{
level=global.SkillBurnWrathChar
image_index = 1 ;
	skill=1
}