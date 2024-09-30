/// @description Insert description here
// You can write your code in this editor

var _vx = camera_get_view_x(view_camera[3]) / tile_size
var _vy = camera_get_view_y(view_camera[3]) / tile_size
if instance_exists(oDungeon){
if oDungeon.count =2{unlock=1}
}
if unlock =1 {timer++

}

if timer > 40 {
if surface_exists(surffow){
surface_set_target(surffow)
with (O_Camera){
	
	gpu_set_blendmode(bm_subtract)

draw_sprite_stretched_ext(BlankSprite,0,_vx,_vy,384/tile_size,192/tile_size,c_white,1)
	gpu_set_blendmode(bm_normal)

}
surface_reset_target();
}}