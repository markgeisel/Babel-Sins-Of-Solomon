/// @description Insert description here
// You can write your code in this editor



if global.gamePaused=false{



display_set_gui_size(768, 432);

if shopitem=1&&display=1
{
	
	
	draw_sprite_stretched(Textbox,-1,camera_get_view_x(3)+270,	camera_get_view_y(3)+10,255,90)

draw_text(camera_get_view_x(3)+390	,	camera_get_view_y(3)+25,"Press space to buy")

draw_text(camera_get_view_x(3)+390,	camera_get_view_y(3)+35,Sdec[image_index])

draw_text_ext_transformed(camera_get_view_x(3)+395,	camera_get_view_y(3)+50,sdec[image_index],10,200,1,1,0)

}

display_set_gui_size(384, Resoultion_h);

}