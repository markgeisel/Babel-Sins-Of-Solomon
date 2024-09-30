/// @description Insert description here
// You can write your code in this editor
draw_set_font(Text)



draw_text_ext_transformed(195,208,"Niddhogg",15,215,0.6,0.6,0)
draw_text_ext_transformed(195,215,"MaliceStriker",15,222,0.6,0.6,0)


display_set_gui_size(384, 219);
draw_set_color(c_gray)
draw_sprite_stretched(EnemyHealthBack,image_index ,150,200,(1)*100,3);

draw_sprite_stretched(playerhealthbar,image_index ,150,200,(enemyHP/EnemyhpOrginal)*100,3);



draw_set_color(c_white)








if hit==0{
	draw_sprite(SnakeHeadIcon,-1,140,200)
}else{

draw_sprite(NidHoggerIcon,-1,140,200)

}




