/// @description Insert description here
// You can write your code in this editor

display_set_gui_size(768, 432);



if distance_to_object(OGoblin) <=3 {

	if global.PlayerKey>=1{
	
	draw_sprite_stretched(Textbox,-1,camera_get_view_x(3)+275,	camera_get_view_y(3)+10,250,40)

draw_text(camera_get_view_x(3)+400,	camera_get_view_y(3)+25," Press Space to open ")
	}else{
		draw_sprite_stretched(Textbox,-1,camera_get_view_x(3)+275,	camera_get_view_y(3)+10,250,40)

draw_text(camera_get_view_x(3)+400,	camera_get_view_y(3)+25," Find a key ")
	
	}
	
	
	
}
display_set_gui_size(384, Resoultion_h);

