if instance_exists(target)
 
{x= target.x
y= target.y

light[| eLight.Direction]=target.direction

light[| eLight.X]=target.x+lengthdir_x(62,target.image_angle)
light[| eLight.Y]= target.y+lengthdir_y(62,target.image_angle)


}
if target.image_index>=6{
light[| eLight.Intensity]-=0.1
}


if target.image_index>=7{
instance_destroy()
}

if !instance_exists(target)
{ instance_destroy()
	counter++
	
	if counter == 1
	
{
	instance_destroy()}
	}
