image_speed=0;
image_index=1;

if visible=true{
part_particles_create(global.partSystem1,random_range(x-10,x+10),random_range(y-10-z,y+10-z),global.pt_ItemEffect,1);
}
if c>= 60 {
	
	var xp, yp;
xp = x;
yp = y;
	
z= z 



TweenEasyScale(1,1,1.2,1.2,0,30,ease_in_quint,TWEEN_MODE_BOUNCE)

c=0 t = 0
}
c++

if (float) = 1 {

z =   15 +sin(

get_timer()/g)*3;
}

if counter == 0 {
with instance_create_depth(x,y,-900,ItemLight)
{target=other.id}


counter=1


}




if instance_exists(Player)
{
var _px = Player.x
var _py	 = Player.y
var _dist = point_distance(x,y,_px,_py)
if (_dist<25)
  {
  spd += 0.25
  dir=point_direction(x,y,_px,_py)
  spd=min(spd,3)
     if (_dist<5)&&visible=true{
	 
	 visible=false
	 }
	 
	 
	 
	 
	 
	 
    if (_dist<5) && !instance_exists(TextPopup)
    {	if item = 1 {	with  instance_create_depth(x-100,y-16,-950,TextPopup){
damage=P_Collect.Sdec[other.image_index]
damage2=P_Collect.Ddec[other.image_index]
spriteframe=other.image_index
	}
}
     if (collectScriptArg != -1)
     {script_execute(collectScript,collectScriptArg)
	}
	
	else { if (collectScript !=-1) script_execute(collectScript)
	 }	instance_destroy()
	}

	




}
}





x+=lengthdir_x(spd,dir)
y+=lengthdir_y(spd,dir)
spd=max(spd-fric,0);
depth=-bbox_bottom





