if instance_exists(target)
 
{x= target.x+lengthdir_x(32,target.image_angle)
y= target.y+lengthdir_y(32,target.image_angle)

light[| eLight.Direction]=target.direction

light[| eLight.X]=target.x+lengthdir_x(32,target.image_angle)
light[| eLight.Y]= target.y+lengthdir_y(32,target.image_angle)


}
if target.image_index>=10{
light[| eLight.Intensity]-=0.2
}


if target.image_index=13{
instance_destroy()
}

if !instance_exists(target)
{ instance_destroy()
	counter++
	
	if counter == 1
	
{
	instance_destroy()}
	}
