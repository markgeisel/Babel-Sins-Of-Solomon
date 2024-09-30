

if global.roomstage=0{
targetRoom=NiddHogg

targetx=160	
targety=190
}

if global.roomstage=1{
targetRoom=rmDungeon





}


if global.roomstage=2{
targetRoom=NiddHogg


}
if global.roomstage=2{
targetRoom=Molocharena


}

depth=-bbox_bottom


visible=false;
if !instance_exists(P_Enemy){
Portal =1 

if Portal =1 {
visible=true;
if (!instance_exists(PortalLight3)){
 instance_create_layer(x,y,"Lighting",PortalLight3)

}
}
if (instance_exists(OGoblin)) && (position_meeting(OGoblin.x,OGoblin.y,id))
{ 
 
  global.targetRoom = targetRoom;
 global.targetx = targetx;
 global.targety = targety;
 global.targetDirection = OGoblin.direction-180;
  

RoomTransition(Trans_type.FADE,targetRoom)


}
}