if instance_exists(target)
 
{x= target.x
y= target.y

light[| eLight.Direction]=target.direction

light[| eLight.X]=target.x+lengthdir_x(16,target.image_angle)
light[| eLight.Y]= target.y+lengthdir_y(16,target.image_angle)



}
if !instance_exists(target)
{ instance_destroy()
	counter++
	
	if counter == 1
	
{
	instance_destroy()}
	}
