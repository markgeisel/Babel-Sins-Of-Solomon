
if instance_exists(GUI_Menu){
	draw_self()
	
	if global.icespike==1{
	draw_text_ext_transformed_color(105,74,global.icespike,10,16,0.75,0.75,0,c_black,c_black,c_black,c_black,100);
	}
	else{
draw_text_ext_transformed_color(x-101,y-147,global.icespike,10,16,0.75,0.75,0,c_black,c_black,c_black,c_black,100);
	}
draw_text_ext_transformed_color(x-94,y-147,"/5",10,16,0.75,0.75,0,c_black,c_black,c_black,c_black,100);
}

