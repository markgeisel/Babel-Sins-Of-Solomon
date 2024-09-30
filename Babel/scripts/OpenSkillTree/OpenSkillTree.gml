// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function OpenSkillTree(){

with OGoblin{
state=PlayerstateFree

}

instance_create_layer(camera_get_view_x(view_camera[3])+192,camera_get_view_y(view_camera[3])+112,"Gui",SkillMenu)


}