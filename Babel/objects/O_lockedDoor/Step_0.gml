event_inherited();


if counter = 0 
{

with instance_create_depth(x,y,-900,ItemLight)
{target=other.id}

counter = 1 
}
	


if visible=true{
part_particles_create(global.partSystem1,random_range(x-10,x+10),random_range(y-10-z,y+10-z),global.pt_ItemEffect,1);
}



if trigger= 1 {

image_speed=1 

if floor(image_index)==30{

trigger=2
image_speed=0

}

}

if trigger==2 {

timer++
if timer>=5{
instance_destroy()}

}


