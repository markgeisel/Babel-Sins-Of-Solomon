event_inherited()


if instance_exists(SkillMenu) &&OGoblin.form=0{
x=SkillMenu.x-50
y=SkillMenu.y+50
}




if OGoblin.keyAttack  && position_meeting(OGoblin.crosshairX, OGoblin.crosshairY, id) && global.playerskillpoints>=1{

global.playerskillpoints--
pressed = true

}
if pressed = true
{
image_index = 1 ;
}

