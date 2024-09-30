/// @description Insert description here
// You can write your code in this editor




if touching=1{
	draw_set_alpha(1)
	draw_sprite(_borderSkill,-1,camera_get_view_x(3)+192,camera_get_view_y(3))
	
	draw_set_color(c_white)
draw_set_font(Font4)
display_set_gui_size(1920,1080)
draw_text_ext_transformed_color(960,38,desc,40,960,0.7,0.7,0,c_black,c_black,c_black,c_black,100);


draw_text_ext_transformed_color(1175,360,"Level",50,960,0.625,0.625,0,c_black,c_black,c_black,c_black,100);

draw_text_ext_transformed_color(1190,280,"Requires",50,960,0.625,0.625,0,c_black,c_black,c_black,c_black,100);


draw_text_ext_transformed_color(1250,360,level,50,960,0.625,0.625,0,c_black,c_black,c_black,c_black,100);
draw_text_ext_transformed_color(1300,360,MaxLevel,50,960,0.625,0.625,0,c_black,c_black,c_black,c_black,100);
draw_set_font(Text)
draw_text_ext_transformed_color(1275,345,"/",50,960,4,4,0,c_black,c_black,c_black,c_black,100);

display_set_gui_size(768,384)
draw_text_ext_transformed_color(384,35,desc2,10,240,0.8125,0.8125,0,c_black,c_black,c_black,c_black,100);

draw_text_ext_transformed_color(475,110,require,12,200,0.625,0.625,0,c_black,c_black,c_black,c_black,100);



if skilltype=0{
draw_text_ext_transformed_color(324,125,"Basic Attack Modifer",10,160,0.8125,0.8125,0,c_black,c_black,c_black,c_black,100);
}
if skilltype=1{
draw_text_ext_transformed_color(300,125,"Ability : Key Q ",10,160,0.8125,0.8125,0,c_black,c_black,c_black,c_black,100);
}
if skilltype=2{
draw_text_ext_transformed_color(300,125,"Ability : Key E ",10,160,0.8125,0.8125,0,c_black,c_black,c_black,c_black,100);
}
if skilltype=3{
draw_text_ext_transformed_color(300,125,"Ability : Right Click ",10,160,0.8125,0.8125,0,c_black,c_black,c_black,c_black,100);
}

if skilltype=4{
draw_text_ext_transformed_color(324,125,"Passive",10,160,0.8125,0.8125,0,c_black,c_black,c_black,c_black,100);
}
display_set_gui_size(384,RESH)
} 	draw_set_alpha(1)