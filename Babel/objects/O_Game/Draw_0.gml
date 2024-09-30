/// @description Insert description here
// You can write your code in this editor






if(!surface_exists(shadowSurface)){
	shadowSurface = surface_create(384, Resoultion_h);
}

var viewX = camera_get_view_x(view_camera[3]);
var viewY = camera_get_view_y(view_camera[3]);

surface_set_target(shadowSurface);
draw_clear_alpha(c_black,0);

var sx = skewX;
var sx1 = -skewX
var sy = shadowHeight;
if room = NiddHogg with(Player ){

	draw_sprite_pos(sprite_index, image_index, 
		x-(sprite_width/4)-viewX-sx,
		y-viewY-sy, 
		x+(sprite_width/4)-viewX-sx, 
		y-viewY-sy, 
		x+(sprite_width/4)-viewX, 
		y-viewY, 
		x-(sprite_width/4)-viewX, 
		y-viewY, 
		0.6);
}else{
with(Player ){
gpu_set_fog(true, c_black, 0, 1);

	draw_sprite_pos(sprite_index, image_index, 
		x-(sprite_width/4)-viewX-sx,
		y-viewY-sy, 
		x+(sprite_width/4)-viewX-sx, 
		y-viewY-sy, 
		x+(sprite_width/4)-viewX, 
		y-viewY, 
		x-(sprite_width/4)-viewX, 
		y-viewY, 
		1);}
}



gpu_set_fog(true, c_black, 0, 1);


with(P_Enemy ){
if small=0
{
	draw_sprite_pos(sprite_index, image_index, 
		x-(sprite_width/2)-viewX-sx,
		y-viewY-sy, 
		x+(sprite_width/2)-viewX-sx, 
		y-viewY-sy, 
		x+(sprite_width/2)-viewX, 
		y-viewY, 
		x-(sprite_width/2)-viewX, 
		y-viewY, 
		1);
}else{


draw_sprite_pos(sprite_index, image_index, 
		x-(sprite_width/3)-viewX-sx,
		y-viewY-(sy/2), 
		x+(sprite_width/3)-viewX-sx, 
		y-viewY-(sy/2), 
		x+(sprite_width/3)-viewX, 
		y-viewY, 
		x-(sprite_width/3)-viewX, 
		y-viewY, 
		1);



}
}
with(SnakeHead ){

	draw_sprite_pos(sprite_index, image_index, 
		x-(sprite_width/32)-viewX-sx,
		y-viewY-sy+30-z, 
		x+(sprite_width/32)-viewX-sx, 
		y-viewY-sy+30-z, 
		x+(sprite_width/32)-viewX,  
		y-viewY+30-z, 
		x-(sprite_width/32)-viewX, 
		y-viewY+30-z, 
		1);
	

}

with(P_Collect ){
var sy = shadowHeight
	draw_sprite_pos(sprite_index, image_index, 
		x-(sprite_width/4)-viewX-sx,
		y-viewY-sy, 
		x+(sprite_width/4)-viewX-sx, 
		y-viewY-sy, 
		x+(sprite_width/4)-viewX,  
		y-viewY, 
		x-(sprite_width/4)-viewX, 
		y-viewY, 
		1);
}

gpu_set_fog(false, c_white, 0, 0);

surface_reset_target();

draw_set_alpha(0.5);
draw_surface(shadowSurface, viewX, viewY);
draw_set_alpha(1);







