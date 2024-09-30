if instance_exists(target)

{x= target.x
y= target.y
 z = target.z
flags=eLightFlags.Dirty

light[| eLight.X]=target.x
light[| eLight.Y]= target.y-target.z
}
if !instance_exists(target)
{ counter++
	

	

	instance_destroy()}
	


if !instance_exists(target){


}