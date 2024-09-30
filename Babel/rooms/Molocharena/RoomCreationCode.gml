instance_create_layer(0,0,"Gui",O_FadeEnter);


if global.player==1&&global.playerexist ==0{
 instance_create_layer(305,240,"Instances",OGoblin)
NewText("Welcome to the tower try and make your way to the bottom \n  press enter",0);
global.playerexist=1;



}


OGoblin.x=160
OGoblin.y=190
global.ambientShadowIntensity=0.92
room_speed= 60