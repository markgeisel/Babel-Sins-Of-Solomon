
if changepage = 0{
if keyboard_check(vk_down)&&PosYMoving<=posy+148{y++ PosYMoving++}
if keyboard_check(vk_up)&&PosYMoving>=posy-150{y-- PosYMoving--}
sprite_index=_border482483483
}

    

if frame >= 6 {
changepage = 3 
sprite_index=_border482483483
 }
if i >= 4{ 

frame ++ 

i=0
}
if changepage = 1{i ++
	sprite_index=Sprite506
}









if global.page>2 { 
if keyboard_check_pressed(vk_left) && changepage = 0 {frame =0
	left = 1 	sprite_index=Sprite506
y= camera_get_view_y(view_camera[3])


changepage = 1 

}if changepage=3&&left=1{ frame = 0 global.page  -- 	

	changepage=0
	left = 0 
	}

}
if global.page == 2 {
if keyboard_check_pressed(vk_left) && changepage = 0 {frame =0
	left1 = 1 	sprite_index=Sprite506
y= camera_get_view_y(view_camera[3])
changepage = 1 





}





if changepage=3&&left1=1{
	frame=0
	changepage=0
	left1 = 0 global.page =4}
	
}
if changepage=3&&right1=1{
	frame=0
	changepage=0
	right1 = 0}
	


if global.page==4{
if keyboard_check_pressed(vk_right)&&changepage=0 {
	
	right1=1
	frame=0
	changepage=1
sprite_index=Sprite506
global.page  =1 
y= camera_get_view_y(view_camera[3])
}}

if global.page < 4 {
if keyboard_check_pressed(vk_right) {
	right1=1
	frame=0
	changepage=1
	sprite_index=Sprite506
global.page ++
y= camera_get_view_y(view_camera[3])
}

}

if n=6

if (PosYMoving <= 140) && (PosYMoving >= 60){n=0}
if (PosYMoving <= 95) && (PosYMoving >= -140){n=1}
if (PosYMoving <= 50) && (PosYMoving >= -340){n=2}
if (PosYMoving <= 5) && (PosYMoving >= -540){n=3}
if (PosYMoving <= -40) && (PosYMoving >= -740){n=4}
if (PosYMoving <= -95) && (PosYMoving >= -940){n=5}
if (PosYMoving <= -140) {n=6}


if global.page = 1{ if changepage = 0 {frame = 0 }
image_index=0
	
if !instance_exists(GUI_Menuborder){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui_1",GUI_Menuborder)}}




if global.page = 2{if changepage = 0 {frame = 1}
image_index=1

if !instance_exists(painting2)
{
instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3])+25,"Gui",painting2)}



if !instance_exists(GUI_Menuborder){instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui_1",GUI_Menuborder)}
}

if global.page = 3{if changepage = 0 {frame = 1 }
image_index=1

	
if !instance_exists(painting4){instance_create_layer(camera_get_view_x(view_camera[3])+135,camera_get_view_y(view_camera[3])+115,"Gui",painting4)}
}

if global.page=4 {if changepage = 0 {frame = 1 }

image_index=1
if !instance_exists(painting3)
{
instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3])+25,"Gui",painting3)}

}