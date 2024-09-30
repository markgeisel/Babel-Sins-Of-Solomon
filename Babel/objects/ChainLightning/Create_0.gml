/// @description Insert description here
// You can write your code in this editor




function instance_nearest_notme(x, y, Ject)
{
var xx, yy,  nearest;
xx = argument[0];
yy = argument[1];
Ject = argument[2];
nearest = noone;
dist = -1;
for (ii=0; ii<instance_number(Ject); ii+=1) {
    var o, d;
    o = instance_find(Ject, ii);
    d = point_distance(xx, yy, o.x, o.y);
    if (o != id) { if (nearest == noone || d < dist) { nearest = o; dist = d; } }
    }
return nearest;
}



if instance_exists(P_Enemy) {
	

parent=instance_nearest(x,y,P_Enemy)
target=instance_nth_nearest(x,y-8,P_Enemy,2)
target2=instance_nth_nearest(x,y,P_Enemy,3)
distance=point_distance(x,y,target.x,target.y)
distance2=point_distance(target.x,target.y,target2.x,target2.y)
direction=point_direction(x,y,target.x,target.y)
direction2=point_direction(target.x,target.y,target2.x,target2.y)
draw_text(x,y,direction)
}




