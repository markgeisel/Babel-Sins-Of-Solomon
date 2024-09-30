if instance_exists(target)

{x= round( target.x)
y= round( target.y)
 z = target.z
flags=eLightFlags.Dirty

light[| eLight.X]=target.x
light[| eLight.Y]= target.y-8
}
if !instance_exists(target)
{ counter++
	
	if counter == 35
	
{
	instance_destroy()}
	}
