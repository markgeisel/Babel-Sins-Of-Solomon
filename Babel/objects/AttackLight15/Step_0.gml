if instance_exists(target)
 
{x= target.x
y= target.y

light[| eLight.Direction]=target.direction

light[| eLight.X]=target.x+lengthdir_x(32,target.dir)
light[| eLight.Y]= target.y+lengthdir_y(32,target.dir)



}if instance_exists(target){
if floor( target.image_index)==8{
instance_destroy() exit
}if target.image_index>=5{ 	
light[| eLight.Intensity]-=0.15
}}else if !instance_exists(target){instance_destroy()}







if !instance_exists(target)
{ instance_destroy()
	counter++
	
	if counter == 1
	
{
	instance_destroy()}
	}
