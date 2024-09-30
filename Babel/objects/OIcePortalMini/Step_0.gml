

visible=false;
if !instance_exists(P_Enemy){
Portal =1 

if Portal =1 {
visible=true;
if lightcreate=0{
 instance_create_layer(x,y,"Lighting",PortalLight3)
lightcreate++
}

}
if (instance_exists(OGoblin)) && (position_meeting(OGoblin.x,OGoblin.y,id))
{ 
 targetx=ID_Room1.x
 targety=ID_Room1.y
 global.targetx = targetx;
 global.targety = targety;

OGoblin.x=targetx
OGoblin.y=targety
}

}