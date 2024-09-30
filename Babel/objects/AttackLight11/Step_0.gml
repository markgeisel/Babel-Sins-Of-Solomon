	if instance_exists(target)
 
{x= target.x
y= target.y

light[| eLight.Direction]=target.direction

light[| eLight.X]=target.x+lengthdir_x(32,target.dir)
light[| eLight.Y]= target.y+lengthdir_y(32,target.dir)



}
if target.image_index>=9{	
light[| eLight.Intensity]-=0.2
}


if target.image_index=11{
instance_destroy()
}




if !instance_exists(target)
{ instance_destroy()
	counter++
	
	if counter == 1
	
{
	instance_destroy()}
	}
