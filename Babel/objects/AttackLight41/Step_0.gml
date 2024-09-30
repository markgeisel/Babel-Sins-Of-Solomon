 if instance_exists(target)
 
{x= target.x
y= target.y

light[| eLight.Direction]=target.direction

light[| eLight.X]=target.x
light[| eLight.Y]= target.y


}
if target.image_index>=11{
light[| eLight.Intensity]-=0.1
}


if target.image_index>=21{
		
instance_destroy()
}

if !instance_exists(target)
{ instance_destroy()
	counter++
	
	if counter == 1
	
{
	instance_destroy()}
	}
