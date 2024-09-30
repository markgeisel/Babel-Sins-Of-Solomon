if instance_exists(target)
 
{


light[| eLight.X]=target.x
light[| eLight.Y]= target.y-target.z
}
if !instance_exists(target)
{ counter++
	
	if counter == 15
	
{
	instance_destroy()}
	}

