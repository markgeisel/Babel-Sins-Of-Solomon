/// @description Insert description here
// You can write your code in this editor


x=parent.x
y=parent.y

image_angle=direction
direction=point_direction(x,y,target.x,target.y) 
target=instance_nth_nearest(x,y,P_Enemy,2)
distance=point_distance(x,y,target.x,target.y) 



target2=instance_nth_nearest(x,y,P_Enemy,3)

direction2=point_direction(target.x,target.y,target2.x,target2.y)
distance2=point_distance(target.x,target.y,target2.x,target2.y) 

