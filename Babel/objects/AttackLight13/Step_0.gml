if instance_exists(target)
 
{x= target.x
y= target.y

Light_Direction=target.dir
light[| eLight.Direction]=target.image_angle
light[| eLight.Angle]=target.image_angle
light[| eLight.X]=target.x
light[| eLight.Y]= target.y

}

counter++
		if counter >= 65{
		
		light[| eLight.Intensity]-=0.2	
		
		}
	if counter == 85{
	instance_destroy()}
	
