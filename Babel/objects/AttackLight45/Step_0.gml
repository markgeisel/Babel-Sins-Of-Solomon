 if instance_exists(target)
 
{x= target.x
y= target.y

light[| eLight.Direction]=target.direction

light[| eLight.X]=target.x
light[| eLight.Y]= target.y


}


if !instance_exists(target)
{ instance_destroy()
	counter++
	
	if counter == 1
	
{
	instance_destroy()}
	}
