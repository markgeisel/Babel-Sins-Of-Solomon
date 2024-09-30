

if !instance_exists(SkillMenu){

instance_destroy()

}

if position_meeting(mouse_x, mouse_y, id){
touching=1
}else{
touching=0	
}
if image_xscale!=0.8125{
image_xscale= 0.8125
image_yscale= 0.8125}

if instance_exists(SkillMenu){
if SkillMenu.selected=id{

if camera_get_view_width(3) =1024{
window_mouse_set(window_get_width() / 2, (window_get_height() / 1.8)+15);}
else{
SkillMenu.selected=0
O_Camera.follow=0
}


}}if camera_get_view_width(3) !=1024{SkillMenu.selected=0}