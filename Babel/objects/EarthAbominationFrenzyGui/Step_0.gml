event_inherited()


if instance_exists(SkillMenu) {
x=SkillMenu.x-450
y=SkillMenu.y+351
}



if mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) && global.playerskillpoints>=1&& level<MaxLevel&&(global.SkillFlameEater>=1){


global.playerskillpoints--
pressed = true

}else{pressed=false}
if pressed = true
{


global.SkillFlameEaterBurst++
}

if global.SkillFlameEaterBurst>=1{
	level=global.SkillFlameEaterBurst
image_index = 1 ;
	skill=1
}