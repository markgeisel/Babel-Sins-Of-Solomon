instance_create_layer(0,0,"Gui",O_FadeEnter);


if global.player==1&&global.playerexist ==0{

NewText("You awake in a strange tower \n  press enter",0);
global.playerexist=1;



}
if global.roomstage>=1 {
instance_create_layer(224,192,"Instances",ShoperkeeperDwarf)

} 
	global.ambientShadowIntensity =0.75;


 instance_create_layer(305,240,"Lighting",obj_light_renderer)

 instance_create_layer(305,480,"Instances",OGoblin)

room_speed= 60