pound=max(-1/room_speed,0)
targetx=OGoblin.x
targety=OGoblin.y
if pound=0
	{
		
		
		if (!instance_exists(WarningIceBlock)) { (instance_create_layer(targetx,targety,"Instances",WarningIceBlock))
		}
		pound=240}
if !instance_exists(SnakeHead){
instance_destroy()
}