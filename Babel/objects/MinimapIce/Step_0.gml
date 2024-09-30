/// @description Insert description here
// You can write your code in this editor
if surface_exists(surffow){
count++
if count=60{
surface_save(surffow,"surffowS")
count=0

}

	
}


x=camera_get_view_x(3)
y=camera_get_view_y(3)

if instance_exists(oDungeon){ 
if oDungeon.count =2 &&oDungeon.roomList[| (ds_list_size(oDungeon.roomList) -8)&&t=0]{
 refreshmap()
t=1
}}

