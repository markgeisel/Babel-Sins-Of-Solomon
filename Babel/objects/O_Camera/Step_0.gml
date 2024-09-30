/// @description Insert description here
// You can write your code in this editor
if window_has_focus(){
var window = window_get_width()/ camera_get_view_width(cam)
var windowh = window_get_height()/ camera_get_view_height(cam)
	if surface_get_width(application_surface)!= camera_get_view_width(cam)*window{
	surface_resize(application_surface,camera_get_view_width(cam)*window,camera_get_view_height(cam)*windowh)
	}}
	
	
	
	

	
	
	
	
	
	
	
	
	
	if instance_exists(SkillMenu){

	
		if keyboard_check(ord("3")){
		
		
camera_set_view_size(cam, 1664, 1000)

 viewWidthhalf = camera_get_view_width(cam) div 2; 
viewHeightHalf = camera_get_view_height(cam) div 2;
	var window = window_get_width()/ camera_get_view_width(cam)
var windowh = window_get_height()/ camera_get_view_height(cam)
	if surface_get_width(application_surface)!= camera_get_view_width(cam)*window{
	surface_resize(application_surface,camera_get_view_width(cam)*window,camera_get_view_height(cam)*windowh)
	
	}
	
	}
	
	
	
	
	
	
	
	if keyboard_check(ord("2")){
camera_set_view_size(cam, 384, RESH)

 viewWidthhalf = camera_get_view_width(cam) div 2; 
viewHeightHalf = camera_get_view_height(cam) div 2;
var window = window_get_width()/ camera_get_view_width(cam)
var windowh = window_get_height()/ camera_get_view_height(cam)
	if surface_get_width(application_surface)!= camera_get_view_width(cam)*window{
	surface_resize(application_surface,camera_get_view_width(cam)*window,camera_get_view_height(cam)*windowh)
	}
	
	}
	
	
	}else{if room!=Menu&&viewHeightHalf!=108{ camera_set_view_size(cam, 384, RESH)
	
 viewWidthhalf = camera_get_view_width(cam) div 2; 
viewHeightHalf = camera_get_view_height(cam) div 2;
	var window = window_get_width()/ camera_get_view_width(cam)
var windowh = window_get_height()/ camera_get_view_height(cam)
	if surface_get_width(application_surface)!= camera_get_view_width(cam)*window{
	surface_resize(application_surface,camera_get_view_width(cam)*window,camera_get_view_height(cam)*windowh)}


	}}
	
	
	
	
	
	
	
	

	
	
	

if global.gamePaused=true{}else{
if instance_exists(follow)
{
		

	
	if instance_exists(ORoomCameraTarget){


follow=OGoblin

}







if instance_exists(SkillMenu){
if SkillMenu.selected!=0{




 if  (array_length(OGoblin.gamepads) > 0)
{

if gamepad_button_check_released(0,gp_padl){
follow=follow.left
SkillMenu.selected=follow.left
}


if gamepad_button_check_released(0,gp_padu){
follow=follow.up
SkillMenu.selected=follow.up
}

if gamepad_button_check_released(0,gp_padd){
follow=follow.down
SkillMenu.selected=follow.down
}

if gamepad_button_check_released(0,gp_padr){
follow=follow.right
SkillMenu.selected=follow.right
}

}else

{



if keyboard_check_released(vk_left){
follow=follow.left
SkillMenu.selected=follow.left
}


if keyboard_check_released(vk_up){
follow=follow.up
SkillMenu.selected=follow.up
}

if keyboard_check_released(vk_down){
follow=follow.down
SkillMenu.selected=follow.down
}

if keyboard_check_released(vk_right){
follow=follow.right
SkillMenu.selected=follow.right
}




}

}
}




if instance_exists(SkillMenu){
	if SkillMenu.selected!=0{
		xto=(follow.x+12)
yto=(follow.y)+12}
else{
		xto=(follow.x)
yto=(follow.y)

}



}

	else{
		xto=(follow.x)
yto=(follow.y)
	}

	
//xto=(follow.x+mouse_x)/2


///	yto=(follow.y+mouse_y)/2
	
		if keyboard_check(ord("1"))&& !instance_exists(SkillMenu){
		
		
camera_set_view_size(cam, 640, 360)

 viewWidthhalf = camera_get_view_width(cam) div 2; 
viewHeightHalf = camera_get_view_height(cam) div 2;
	var window = window_get_width()/ camera_get_view_width(cam)
var windowh = window_get_height()/ camera_get_view_height(cam)
	if surface_get_width(application_surface)!= camera_get_view_width(cam)*window{
	surface_resize(application_surface,camera_get_view_width(cam)*window,camera_get_view_height(cam)*windowh)
	
	}
	
	}	

	

x+=(xto-x)/cameraspeed
y+=(yto-y)/cameraspeed






}

	if keyboard_check(ord("1"))&& !instance_exists(SkillMenu){
	camera_set_view_pos(cam,x-viewWidthhalf,y-64-viewHeightHalf) 
	}else{

camera_set_view_pos(cam,x-viewWidthhalf,y-16-viewHeightHalf)} }