
if (instance_exists(OGoblin)) && (position_meeting(OGoblin.x,OGoblin.y,id))
{
	
 global.targetx = targetx;
 global.targety = targety;
 global.targetDirection = OGoblin.direction-180;
OGoblin.x=targetx;
OGoblin.y=targety;
RoomTransition1(targetx,targety)
	percent = max(0,percent - TRANSITION_SPEED);
if (percent<= 0) 
{
	
if  !instance_exists(O_Text) {
	with (OGoblin) {state=PlayerstateFree;}


} 
	instance_destroy();
}

}


