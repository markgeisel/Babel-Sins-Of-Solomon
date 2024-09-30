/// @description Insert description here
if instance_exists(SkillMenu){
if SkillMenu.selected=id{
draw_text(x,y-32,"1")
}
}
if skill=1&&instance_exists(unlock){
	draw_set_color(c_black)
	draw_set_alpha(0.2)
	if instance_exists(unlock)&&depth=unlock.depth+50{
draw_line_width_color(x,y,unlock.x,unlock.y,2,c_black,c_black)}
	if instance_exists(unlock2){
draw_line_width_color(x,y,unlock2.x,unlock2.y,2,c_black,c_black)}
	if instance_exists(unlock3){
draw_line_width_color(x,y,unlock3.x,unlock3.y,2,c_black,c_black)}
	if instance_exists(unlock4){
draw_line_width_color(x,y,unlock4.x,unlock4.y,2,c_black,c_black)}
	if instance_exists(unlock5){
draw_line_width_color(x,y,unlock5.x,unlock5.y,2,c_black,c_black)}
	if instance_exists(unlock6){
draw_line_width_color(x,y,unlock6.x,unlock6.y,2,c_black,c_black)}

	draw_set_alpha(1)
    draw_set_color(c_white)
	
}





draw_self()