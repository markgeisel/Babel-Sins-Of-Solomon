visible=false;
if !instance_exists(P_Enemy){
Portal =1  

if Portal =1 {
visible=true;}
;if (instance_exists(OGoblin)) && (position_meeting(OGoblin.x,OGoblin.y,O_RoomExitEarth))
{

 targetRoom=Forest	
 global.targetRoom = targetRoom;	
 global.targetx = targetx;
 global.targety = targety;
 global.targetDirection = OGoblin.direction-180;
with(OGoblin) state= PlayerstateTransition;
 
with (OGoblin) state = PlayerstateTransition;
RoomTransition(Trans_type.SLIDE,targetRoom)
	

OGoblin.direction=45;

}


}