if OGoblin.hSpeed!=0 && OGoblin.vSpeed!=0{
	
	entityCull=true 
OGoblin.x=OGoblin.xprevious
OGoblin.y=OGoblin.yprevious


} if OGoblin.hSpeed=0&&OGoblin.vSpeed!=0{
entityCull=false 
other.state= PlayerstateSlide

	
}

 if OGoblin.hSpeed!=0&&OGoblin.vSpeed=0{
entityCull=false 
other.state= PlayerstateSlide

	
}
if OGoblin.hSpeedprevious==0 && OGoblin.vSpeedprevious==0{
	
	entityCull=false 




}








