/// @description Insert description here

if instance_exists(SkillMenu){
if SkillMenu.selected=id{
draw_text(x,y-32,"1")
}
}
//if skill=1&&instance_exists(unlock){
	draw_set_color(c_black)
	draw_set_alpha(0.3)
//	if instance_exists(unlock)&&depth=unlock.depth+50{
//draw_line_width_color(x+14,y+14,unlock.x+14,unlock.y+14,3,c_grey,c_grey)}
//	if instance_exists(unlock2){
//draw_line_width_color(x+14,y+14,unlock2.x+14,unlock2.y+14,3,c_grey,c_grey)}
	//if instance_exists(unlock3){
//draw_line_width_color(x+14,y+14,unlock3.x+14,unlock3.y+14,3,c_grey,c_grey)}
	//if instance_exists(unlock4){
//draw_line_width_color(x+14,y+14,unlock4.x+14,unlock4.y+14,3,c_grey,c_grey)}
	//if instance_exists(unlock5){
//draw_line_width_color(x+14,y+14,unlock5.x+14,unlock5.y+14,3,c_grey,c_grey)}
//	if instance_exists(unlock6){
//draw_line_width_color(x+14,y+14,unlock6.x+14,unlock6.y+14,3,c_grey,c_grey)}

	draw_set_alpha(1)
    draw_set_color(c_white)
	
//}
if skill=0{
shader_set(Shader18)

if sprite_exists(sprite_index) {
draw_self()

}

shader_reset()
}else{
shader_reset()
draw_self()
}


image_alpha=1


draw_sprite(IconBackground,-1,x-2,y-2)
