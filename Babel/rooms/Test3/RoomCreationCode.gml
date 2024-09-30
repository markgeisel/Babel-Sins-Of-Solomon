instance_create_layer(0,0,"Gui",O_FadeEnter);


if global.player==1&&global.playerexist ==0{
 instance_create_layer(305,470,"Instances",OGoblin)
NewText("Welcome to the tower try and make your way to the bottom \n  press enter",0);
global.playerexist=1;



}
if global.roomstage>=1 {
instance_create_layer(224,160,"Instances",ShoperkeeperDwarf)

} 
	global.ambientShadowIntensity =0.0;


OGoblin.x=675	
OGoblin.y=400

 instance_create_layer(305,240,"Lighting",obj_light_renderer)



room_speed= 60